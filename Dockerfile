# Note: this Dockerfile is only used for the CI. Please refer to the
# instructions in README.md to use this repo

FROM kumarrobotics/dcist-master:latest

# Requires a docker build argument `user_id`
ARG user_id=1000
env USER dcist

# Create a base docker environment
RUN . /home/$USER/dcist_ws/devel/setup.sh \
 && mkdir -p /home/$USER/user_ws/src && cd /home/$USER/user_ws \
 && catkin config --extend ~/dcist_ws/devel \
 && catkin build --no-status -DCMAKE_BUILD_TYPE=Release

# Copy the spomp environment into the user workspace
COPY --chown=$USER:$USER . /home/$USER/user_ws/src/spomp-system

# Build the workspace
RUN cd /home/$USER/user_ws \
 && catkin build --no-status -DCMAKE_BUILD_TYPE=Release \
 && catkin build
