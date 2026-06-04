FROM dockurr/windows:latest

# Expose port 8006 for the web-based VNC interface
EXPOSE 8006

# Expose port 3389 for standard RDP connections
EXPOSE 3389

# Environment variables to configure the Windows installation
ENV VERSION="11"
ENV RAM_SIZE="4G"
ENV CPU_CORES="2"
ENV DISK_SIZE="64G"
