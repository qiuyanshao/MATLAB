plot(l2,y_multi)
% hold on
% plot(l2,y_multi(:,1)*2,'k--');
grid on
xlabel('distance')
ylabel('Fisher information')
% legend('[1]', '[0 1]', '[0 .5 1]', '[0:.1:1]','[1] - 2*intensity','location','northwest') 
legend(l)
xlim([0,5]);
setfontsizefigure(12)
setforsave(gcf,2)
if ~exist('savethis','var')
    savethis = 0;
end
if savethis
    SaveImageFULL('images/FisherInfoDistributions')
end