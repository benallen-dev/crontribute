# Crontribute

## Important note

Git activity graphs mean nothing, as this project hopefully proves. If you care about your graph's looks, just fork this, configure an access token and you're all set. Change the cronjob in the action to your liking and watch your commit history grow.

If you think git contribution graphs are a measure of how good of an engineer you are, I'm not saying there's no correlation - lots of really talented folks have densely populated graphs. Just keep in mind that a full graph is a measure of volume, not quality.

## Why crontribute?

Once you reach a certain level of activity as a software engineer you realise GitHub has this cool graph on your profile. It shows off how much you've contributed.

At first I was really excited to show to the world how much I enjoyed writing software and learning new stuff. I forked [ThePrimeagen's kata-machine](https://github.com/ThePrimeagen/kata-machine) and did the DSA course. I had a lot of fun doing it until I realised that commits to forks don't count as contributions until they're merged into the upstream branch and I noticed I felt incentivized to commit to my own repos instead, *despite learning a ton from the course*.

I realised I was committing just to get green squares on that graph, an obviously foolish endeavour. Why bother writing actual commits when I could be leveraging my skills as an engineer to automate the process? Therefore I wrote this script. All it does is update the readme by bumping the amount of times it has made an automatic commit. A cron action runs and commits it each day.

That's it. That's the whole project. It's intentionally stupid.

## The bit that gets updated

This README has been updated by a robot 48 times.
