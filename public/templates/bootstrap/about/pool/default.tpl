  <div class="row">
    <div class="col-lg-12">
      <div class="panel panel-info">
        <div class="panel-heading">
          <i class="fa fa-info fa-fw"></i> {$GLOBAL.website.name}
        </div>
        <div class="panel-body">
Below is a standard FAQ.
<ul>
<li><b><i>Q: When will I get paid?</b></i></li>
&nbsp;A: This depends on the pools payout System. MPOS Support three different systems defined below.</li><br>
<br>
<b>* Proportional (Prop)</b> - The block reward is distributed among miners in proportion to the number of shares they submitted in a round. The expected reward per share depends on the number of shares already submitted in the round.<br>
<br>
<b>* Pay Per Last N Shares (PPLNS)</b> - Block rewards are distributed among the last shares, disregarding round boundaries. In the accurate implementation, the number of shares is deter- mined so that their total will be a specified quantity of score (where the score of a share is the inverse of the difficulty). Most pools use a naive implementation based on a fixed number of shares or a fixed multiple of the difficulty. The share-variance can be reduced at the cost of increased maturity time, but there is no way to decrease the long-term pool-variance.<br>
<br>
<b>* Pay Per Share (PPS)</b> - Each share receives a fixed reward known in advance. This is the ultimate low- variance, low-maturity simple method, but has the highest risk for the operator, and hence lower expected returns than other methods and risk of collapse if not managed properly.
<br><br>
<li><b><i>Q: What is a Orphan Block?</b></i></li>
&nbsp;A: Coins generated by a block will not be available to you right away. They will take some time to be confirmed by the entire network before you are allowed to transfer them out of the pool. Usually coins have a confirmation set to 120. What that actually means: the network (not the pool) has to discover 120 additional blocks on top of the one found by the pool to confirm it.</li>
<br><br>
<li><b><i>Q: What is estimated paypout?</b></i></li>
&nbsp;A: Estimated Payout is your Estimated payout if a block is found at that time. This is an estimate according to your amount of shares submitted for the round(s).</a></li>
<br><br>
<li><b><i>Q: What is Pool-variance?</b></i></li>
&nbsp;A: This is the variance caused by the pool being too small. Using a method with high pool-variance does no harm to large pools.</a></li>
<br><br>
<li><b><i>Q: What is a share?</b></i></li>
&nbsp;A: Finding blocks is not an easy task. Since it would take a really long time on some coins, finding a block is broken down into shares. Depending on the server side setting, each share can be a certain difficulty. The more difficult each share is to find by miners, the fewer total shares are required to eventually find a block.
<br><br>
On the server side, each share is checked against the coin daemon (a server side wallet with more features) if it is indeed a valid block solution. Every share computed has the potential to be a block solution. I will not go into details why this is, but rest assured that share estimates for blocks can sometimes be exceeded. In the long run though, shorter round with less shares than required will make up for those taking very long.
<br><br>
Keep in mind: shares are not blocks! Shares are part of a block and will count towards the block payout!
<br><br>
At times, you will see shares being rejected by the pool. This can happen if you try to send an outdated share right after a block was found. Stratum, a protocol used by a miner to request work from a server, is used for share submission and getting new work. It is very solid when it comes to avoiding rejects but they can still happen once in a while.
<br><br>
If you are seeing reject all the time, then something isn’t working right on your end. You may also notice that your hashrate on the pool website is not increasing while your invalid share count keeps climbing up. In that case turn off your miner and check your settings!</li>
<br><br>
<li><b><i>Q: I am having problems connecting to the pool.</b></i></li>
&nbsp;A: Double check your settings against our <a href="{$smarty.server.SCRIPT_NAME}?page=gettingstarted">getting started page.</a></li>
</ul>
<p>This Pool is running <a href="https://github.com/TheSerapher/php-mpos">MPOS</a> project code. This frontend was  created by TheSerapher aka Sebastian Grewe. The operation of the pool is soley at the hand of your trusted pool operator.</p>

        </div>
      </div>
    </div>
    <!-- /.col-lg-12 -->
  </div>

