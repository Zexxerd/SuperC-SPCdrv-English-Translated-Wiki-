/**
 * SuperC SeqCmd Portamento
 *
 *
 */


CmdPortamentoOn:
	set1	tmpTrackSysBits.7
	ret

CmdPortamentoOff:
	;clr1	tmpTrackSysBits.7	; music.sの先読み処理でクリアする為、動作なし
	ret

