.class final Lfqy;
.super Landroid/telecom/Conference;
.source "SourceFile"

# interfaces
.implements Lfod;


# direct methods
.method private constructor <init>(Landroid/telecom/PhoneAccountHandle;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/telecom/Conference;-><init>(Landroid/telecom/PhoneAccountHandle;)V

    .line 22
    const/16 v0, 0x43

    invoke-virtual {p0, v0}, Lfqy;->setConnectionCapabilities(I)V

    .line 26
    invoke-virtual {p0}, Lfqy;->setActive()V

    .line 27
    return-void
.end method

.method private a()Lfnz;
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lfqy;->getConnections()Ljava/util/List;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    const/4 v0, 0x0

    .line 138
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnz;

    goto :goto_0
.end method

.method static a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lfnz;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1171
    const-string v0, "Babel_telephony"

    const-string v1, "TeleWifiConference.getOrCreateWifiConference"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1172
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 1173
    invoke-virtual {v0}, Landroid/telecom/Connection;->getConference()Landroid/telecom/Conference;

    move-result-object v0

    .line 1174
    instance-of v2, v0, Lfqy;

    if-eqz v2, :cond_0

    .line 1175
    check-cast v0, Lfqy;

    move-object v2, v0

    .line 145
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 146
    check-cast v0, Lfnz;

    .line 148
    if-eq v0, p1, :cond_2

    invoke-static {v0}, Lfqs;->b(Lfnz;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    :cond_2
    const-string v1, "Babel_telephony"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x39

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleWifiConference.adding connection to wifi conference: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v0}, Lfnz;->getAudioState()Landroid/telecom/AudioState;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/telecom/AudioState;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lfnz;->j()Lfnl;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 160
    invoke-virtual {v0}, Lfnz;->j()Lfnl;

    move-result-object v1

    check-cast v1, Lfqs;

    invoke-virtual {v1, v7}, Lfqs;->c(Z)V

    .line 164
    :cond_3
    invoke-virtual {v2, v0}, Lfqy;->addConnection(Landroid/telecom/Connection;)Z

    goto :goto_1

    .line 1182
    :cond_4
    const-string v0, "Babel_telephony"

    const-string v1, "TeleWifiConference.createWifiConference"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1183
    invoke-static {p0}, Lgbi;->F(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    .line 1184
    new-instance v0, Lfqy;

    invoke-direct {v0, v1}, Lfqy;-><init>(Landroid/telecom/PhoneAccountHandle;)V

    .line 1185
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->addConference(Landroid/telecom/Conference;)V

    move-object v2, v0

    .line 1186
    goto :goto_0

    .line 167
    :cond_5
    return-void
.end method


# virtual methods
.method public a(Lfnz;I)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 119
    invoke-virtual {p0}, Lfqy;->setActive()V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    .line 121
    invoke-virtual {p0}, Lfqy;->setOnHold()V

    goto :goto_0

    .line 122
    :cond_2
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 123
    invoke-virtual {p0, p1}, Lfqy;->removeConnection(Landroid/telecom/Connection;)V

    .line 124
    invoke-virtual {p1, p0}, Lfnz;->b(Lfod;)V

    .line 125
    invoke-virtual {p0}, Lfqy;->getConnections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p1}, Lfnz;->getDisconnectCause()Landroid/telecom/DisconnectCause;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfqy;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 128
    invoke-virtual {p0}, Lfqy;->destroy()V

    goto :goto_0
.end method

.method public onAudioStateChanged(Landroid/telecom/AudioState;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 61
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiConference.onAudioStateChanged, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-direct {p0}, Lfqy;->a()Lfnz;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0, p1}, Lfnz;->onAudioStateChanged(Landroid/telecom/AudioState;)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "No TeleConnection found while trying to change audio state."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onConnectionAdded(Landroid/telecom/Connection;)V
    .locals 0

    .prologue
    .line 110
    check-cast p1, Lfnz;

    invoke-virtual {p1, p0}, Lfnz;->a(Lfod;)V

    .line 111
    return-void
.end method

.method public onDisconnect()V
    .locals 3

    .prologue
    .line 97
    const-string v0, "Babel_telephony"

    const-string v1, "TeleWifiConference.onDisconnect."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0}, Lfqy;->getConnections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 99
    invoke-virtual {v0}, Landroid/telecom/Connection;->onDisconnect()V

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method public onHold()V
    .locals 3

    .prologue
    .line 75
    const-string v0, "Babel_telephony"

    const-string v1, "TeleWifiConference.onHold"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0}, Lfqy;->getConnections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 77
    check-cast v0, Lfnz;

    invoke-virtual {v0}, Lfnz;->onHold()V

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public onPlayDtmfTone(C)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Lfqy;->a()Lfnz;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1}, Lfnz;->onPlayDtmfTone(C)V

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "No TeleConnection found while trying to play dtmf tone."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onStopDtmfTone()V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Lfqy;->a()Lfnz;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lfnz;->onStopDtmfTone()V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "No TeleConnection found while trying to stop dtmf tone."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onUnhold()V
    .locals 3

    .prologue
    .line 86
    const-string v0, "Babel_telephony"

    const-string v1, "TeleWifiConference.onUnhold"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0}, Lfqy;->getConnections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 88
    check-cast v0, Lfnz;

    invoke-virtual {v0}, Lfnz;->onUnhold()V

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method
