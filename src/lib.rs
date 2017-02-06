extern crate capnp;

pub mod node_capnp {
    include!(concat!(env!("OUT_DIR"), "/node_capnp.rs"));
}

pub use node_capnp::master::*;
