.class public final Lmfc;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmfc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile j:[Lmfc;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1187
    invoke-direct {p0}, Loef;-><init>()V

    .line 1188
    invoke-direct {p0}, Lmfc;->g()Lmfc;

    .line 1189
    return-void
.end method

.method private b(Loeb;)Lmfc;
    .locals 1

    .prologue
    .line 1282
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 1283
    sparse-switch v0, :sswitch_data_0

    .line 1287
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1288
    :sswitch_0
    return-object p0

    .line 1293
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 1294
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1297
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmfc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1303
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 1304
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1308
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmfc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1314
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfc;->c:Ljava/lang/String;

    goto :goto_0

    .line 1318
    :sswitch_4
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmfc;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1322
    :sswitch_5
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 1323
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 1328
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmfc;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1334
    :sswitch_6
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmfc;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1338
    :sswitch_7
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfc;->g:Ljava/lang/String;

    goto :goto_0

    .line 1342
    :sswitch_8
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmfc;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 1346
    :sswitch_9
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 1347
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 1352
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmfc;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 1283
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 1294
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1304
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1323
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1347
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Lmfc;
    .locals 2

    .prologue
    .line 1147
    sget-object v0, Lmfc;->j:[Lmfc;

    if-nez v0, :cond_1

    .line 1148
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1150
    :try_start_0
    sget-object v0, Lmfc;->j:[Lmfc;

    if-nez v0, :cond_0

    .line 1151
    const/4 v0, 0x0

    new-array v0, v0, [Lmfc;

    sput-object v0, Lmfc;->j:[Lmfc;

    .line 1153
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1155
    :cond_1
    sget-object v0, Lmfc;->j:[Lmfc;

    return-object v0

    .line 1153
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmfc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1192
    iput-object v0, p0, Lmfc;->c:Ljava/lang/String;

    .line 1193
    iput-object v0, p0, Lmfc;->d:Ljava/lang/Integer;

    .line 1194
    iput-object v0, p0, Lmfc;->f:Ljava/lang/Integer;

    .line 1195
    iput-object v0, p0, Lmfc;->g:Ljava/lang/String;

    .line 1196
    iput-object v0, p0, Lmfc;->h:Ljava/lang/Integer;

    .line 1197
    iput-object v0, p0, Lmfc;->unknownFieldData:Loei;

    .line 1198
    const/4 v0, -0x1

    iput v0, p0, Lmfc;->cachedSize:I

    .line 1199
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 1120
    invoke-direct {p0, p1}, Lmfc;->b(Loeb;)Lmfc;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 1205
    iget-object v0, p0, Lmfc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1206
    const/4 v0, 0x1

    iget-object v1, p0, Lmfc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1208
    :cond_0
    iget-object v0, p0, Lmfc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1209
    const/4 v0, 0x2

    iget-object v1, p0, Lmfc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1211
    :cond_1
    iget-object v0, p0, Lmfc;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1212
    const/4 v0, 0x3

    iget-object v1, p0, Lmfc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 1214
    :cond_2
    iget-object v0, p0, Lmfc;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1215
    const/4 v0, 0x4

    iget-object v1, p0, Lmfc;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1217
    :cond_3
    iget-object v0, p0, Lmfc;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1218
    const/4 v0, 0x5

    iget-object v1, p0, Lmfc;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1220
    :cond_4
    iget-object v0, p0, Lmfc;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1221
    const/4 v0, 0x6

    iget-object v1, p0, Lmfc;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1223
    :cond_5
    iget-object v0, p0, Lmfc;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1224
    const/4 v0, 0x7

    iget-object v1, p0, Lmfc;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 1226
    :cond_6
    iget-object v0, p0, Lmfc;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 1227
    const/16 v0, 0x8

    iget-object v1, p0, Lmfc;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1229
    :cond_7
    iget-object v0, p0, Lmfc;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 1230
    const/16 v0, 0x9

    iget-object v1, p0, Lmfc;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 1232
    :cond_8
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 1233
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1237
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 1238
    iget-object v1, p0, Lmfc;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1239
    const/4 v1, 0x1

    iget-object v2, p0, Lmfc;->a:Ljava/lang/Integer;

    .line 1240
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1242
    :cond_0
    iget-object v1, p0, Lmfc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1243
    const/4 v1, 0x2

    iget-object v2, p0, Lmfc;->b:Ljava/lang/Integer;

    .line 1244
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1246
    :cond_1
    iget-object v1, p0, Lmfc;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1247
    const/4 v1, 0x3

    iget-object v2, p0, Lmfc;->c:Ljava/lang/String;

    .line 1248
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1250
    :cond_2
    iget-object v1, p0, Lmfc;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1251
    const/4 v1, 0x4

    iget-object v2, p0, Lmfc;->d:Ljava/lang/Integer;

    .line 1252
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1254
    :cond_3
    iget-object v1, p0, Lmfc;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1255
    const/4 v1, 0x5

    iget-object v2, p0, Lmfc;->e:Ljava/lang/Integer;

    .line 1256
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1258
    :cond_4
    iget-object v1, p0, Lmfc;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1259
    const/4 v1, 0x6

    iget-object v2, p0, Lmfc;->f:Ljava/lang/Integer;

    .line 1260
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1262
    :cond_5
    iget-object v1, p0, Lmfc;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 1263
    const/4 v1, 0x7

    iget-object v2, p0, Lmfc;->g:Ljava/lang/String;

    .line 1264
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1266
    :cond_6
    iget-object v1, p0, Lmfc;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 1267
    const/16 v1, 0x8

    iget-object v2, p0, Lmfc;->h:Ljava/lang/Integer;

    .line 1268
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1270
    :cond_7
    iget-object v1, p0, Lmfc;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 1271
    const/16 v1, 0x9

    iget-object v2, p0, Lmfc;->i:Ljava/lang/Integer;

    .line 1272
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1274
    :cond_8
    return v0
.end method