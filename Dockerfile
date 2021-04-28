FROM rook/ceph:master

RUN yum install -y yum-plugin-copr && yum clean all

RUN yum copr enable -y copart/restic && yum install -y restic && yum clean all