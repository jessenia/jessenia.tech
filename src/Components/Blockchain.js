import React, { Component } from 'react';

class Blockchain extends Component {
  render() {

    if(this.props.data){
      var nfts = this.props.data.nfts.map(function(nfts){
        var nftImage = 'images/blockchain/nfts'+nfts.image;
        return <div key={nfts.title} className="columns blockchain-item">
           <div className="item-wrap">
            <a href={nfts.url} title={nfts.title}>
               <img alt={nfts.title} src={nftImage} />
               <div className="overlay">
                  <div className="blockchain-item-meta">
                 <h5>{nfts.title}</h5>
                     <p>{nfts.category}</p>
                  </div>
                </div>
              <div className="link-icon"><i className="fa fa-link"></i></div>
            </a>
          </div>
        </div>
      })
    }

    return (
      <section id="blockchain">

      <div className="row">

         <div className="twelve columns collapsed">

            <h1>Blockchain</h1>
            <div className="row">
              <div id="blockchain-wrapper" className="bgrid-quarters s-bgrid-thirds cf">
                  {nfts}
              </div>
            </div>
          </div>
      </div>
   </section>
    );
  }
}

export default Blockchain;
