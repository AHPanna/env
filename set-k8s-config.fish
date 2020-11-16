function set-k8s-config -d "Set env kubernetes custom config on ~/.kube/{customConfig}" -a CUSTOMCONFIG
    set -Ux KUBECONFIG $HOME/.kube/$CUSTOMCONFIG
end
