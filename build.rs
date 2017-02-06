extern crate capnpc;

fn main() {
    ::capnpc::CompilerCommand::new()
        .src_prefix("capnp/rpc")
        .file("capnp/rpc/node.capnp")
        .run()
        .expect("RPC compiler");
}
