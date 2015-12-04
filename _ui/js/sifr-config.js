var karnivore = {
    src: '/nerf_microsite/_ui/swf/fonts/segoe.swf'
};
sIFR.useStyleCheck = true;
sIFR.activate(segoe);
sIFR.replace(segoe, { selector: 'h1',
    css: [
        '.sIFR-root { font-size: 40px; color: #090909; }'
    ],
    fitExactly: true,
	tuneWidth: 1,
    forceSingleLine: true,
    wmode: 'transparent'
});

sIFR.replace(segoe, { selector: 'h3',
    css: [
        '.sIFR-root { font-size: 21px; color: #090909; }'
    ],
    fitExactly: true,
	tuneWidth: 1,
    forceSingleLine: true,
    wmode: 'transparent'
});

sIFR.replace(segoe, { selector: 'div#dossierContainer h6',
    css: [
        '.sIFR-root { font-size: 9px; color: #f7e800; text-transform: uppercase; }'
    ],
    fitExactly: true,
	tuneWidth: 1,
    forceSingleLine: true,
    wmode: 'transparent'
});
sIFR.replace(karnivore, { selector: 'div#terms',
    css: [
        '.sIFR-root { font-size: 15px; color: #f7e800; text-transform: uppercase; }'
    ],
    fitExactly: true,
	tuneWidth: 1,
    forceSingleLine: true,
    wmode: 'transparent'
});