.class public final Lkzs;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkzs;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile o:[Lkzs;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Llfh;

.field public e:Llbl;

.field public f:Lokw;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Llah;

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Llbc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 5329
    invoke-direct {p0}, Loef;-><init>()V

    .line 5330
    iput-object v0, p0, Lkzs;->a:Ljava/lang/String;

    .line 5331
    iput-object v0, p0, Lkzs;->b:Ljava/lang/String;

    .line 5332
    iput-object v0, p0, Lkzs;->c:Ljava/lang/String;

    .line 5333
    iput-object v0, p0, Lkzs;->g:Ljava/lang/String;

    .line 5334
    iput-object v0, p0, Lkzs;->h:Ljava/lang/Long;

    .line 5335
    iput-object v0, p0, Lkzs;->i:Ljava/lang/Long;

    .line 5336
    iput v1, p0, Lkzs;->k:I

    .line 5337
    iput v1, p0, Lkzs;->l:I

    .line 5338
    iput-object v0, p0, Lkzs;->m:Ljava/lang/String;

    .line 5339
    const/4 v0, -0x1

    iput v0, p0, Lkzs;->cachedSize:I

    .line 5340
    return-void
.end method

.method private b(Loeb;)Lkzs;
    .locals 2

    .prologue
    .line 5445
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 5446
    sparse-switch v0, :sswitch_data_0

    .line 5450
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5451
    :sswitch_0
    return-object p0

    .line 5456
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzs;->a:Ljava/lang/String;

    goto :goto_0

    .line 5460
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzs;->b:Ljava/lang/String;

    goto :goto_0

    .line 5464
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzs;->g:Ljava/lang/String;

    goto :goto_0

    .line 5468
    :sswitch_4
    iget-object v0, p0, Lkzs;->j:Llah;

    if-nez v0, :cond_1

    .line 5469
    new-instance v0, Llah;

    invoke-direct {v0}, Llah;-><init>()V

    iput-object v0, p0, Lkzs;->j:Llah;

    .line 5471
    :cond_1
    iget-object v0, p0, Lkzs;->j:Llah;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 5475
    :sswitch_5
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 5476
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5481
    :pswitch_0
    iput v0, p0, Lkzs;->k:I

    goto :goto_0

    .line 5487
    :sswitch_6
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 5488
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 5491
    :pswitch_1
    iput v0, p0, Lkzs;->l:I

    goto :goto_0

    .line 5497
    :sswitch_7
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzs;->m:Ljava/lang/String;

    goto :goto_0

    .line 5501
    :sswitch_8
    iget-object v0, p0, Lkzs;->n:Llbc;

    if-nez v0, :cond_2

    .line 5502
    new-instance v0, Llbc;

    invoke-direct {v0}, Llbc;-><init>()V

    iput-object v0, p0, Lkzs;->n:Llbc;

    .line 5504
    :cond_2
    iget-object v0, p0, Lkzs;->n:Llbc;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 5508
    :sswitch_9
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzs;->c:Ljava/lang/String;

    goto :goto_0

    .line 5512
    :sswitch_a
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkzs;->h:Ljava/lang/Long;

    goto :goto_0

    .line 5516
    :sswitch_b
    invoke-virtual {p1}, Loeb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkzs;->i:Ljava/lang/Long;

    goto :goto_0

    .line 5520
    :sswitch_c
    iget-object v0, p0, Lkzs;->d:Llfh;

    if-nez v0, :cond_3

    .line 5521
    new-instance v0, Llfh;

    invoke-direct {v0}, Llfh;-><init>()V

    iput-object v0, p0, Lkzs;->d:Llfh;

    .line 5523
    :cond_3
    iget-object v0, p0, Lkzs;->d:Llfh;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 5527
    :sswitch_d
    iget-object v0, p0, Lkzs;->e:Llbl;

    if-nez v0, :cond_4

    .line 5528
    new-instance v0, Llbl;

    invoke-direct {v0}, Llbl;-><init>()V

    iput-object v0, p0, Lkzs;->e:Llbl;

    .line 5530
    :cond_4
    iget-object v0, p0, Lkzs;->e:Llbl;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 5534
    :sswitch_e
    iget-object v0, p0, Lkzs;->f:Lokw;

    if-nez v0, :cond_5

    .line 5535
    new-instance v0, Lokw;

    invoke-direct {v0}, Lokw;-><init>()V

    iput-object v0, p0, Lkzs;->f:Lokw;

    .line 5537
    :cond_5
    iget-object v0, p0, Lkzs;->f:Lokw;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto/16 :goto_0

    .line 5446
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch

    .line 5476
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5488
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lkzs;
    .locals 2

    .prologue
    .line 5274
    sget-object v0, Lkzs;->o:[Lkzs;

    if-nez v0, :cond_1

    .line 5275
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5277
    :try_start_0
    sget-object v0, Lkzs;->o:[Lkzs;

    if-nez v0, :cond_0

    .line 5278
    const/4 v0, 0x0

    new-array v0, v0, [Lkzs;

    sput-object v0, Lkzs;->o:[Lkzs;

    .line 5280
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5282
    :cond_1
    sget-object v0, Lkzs;->o:[Lkzs;

    return-object v0

    .line 5280
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 5254
    invoke-direct {p0, p1}, Lkzs;->b(Loeb;)Lkzs;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/high16 v2, -0x80000000

    .line 5345
    const/4 v0, 0x1

    iget-object v1, p0, Lkzs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 5346
    const/4 v0, 0x2

    iget-object v1, p0, Lkzs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 5347
    const/4 v0, 0x3

    iget-object v1, p0, Lkzs;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 5348
    iget-object v0, p0, Lkzs;->j:Llah;

    if-eqz v0, :cond_0

    .line 5349
    const/4 v0, 0x4

    iget-object v1, p0, Lkzs;->j:Llah;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 5351
    :cond_0
    iget v0, p0, Lkzs;->k:I

    if-eq v0, v2, :cond_1

    .line 5352
    const/4 v0, 0x5

    iget v1, p0, Lkzs;->k:I

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 5354
    :cond_1
    iget v0, p0, Lkzs;->l:I

    if-eq v0, v2, :cond_2

    .line 5355
    const/4 v0, 0x6

    iget v1, p0, Lkzs;->l:I

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 5357
    :cond_2
    iget-object v0, p0, Lkzs;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5358
    const/4 v0, 0x7

    iget-object v1, p0, Lkzs;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 5360
    :cond_3
    iget-object v0, p0, Lkzs;->n:Llbc;

    if-eqz v0, :cond_4

    .line 5361
    const/16 v0, 0x8

    iget-object v1, p0, Lkzs;->n:Llbc;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 5363
    :cond_4
    iget-object v0, p0, Lkzs;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 5364
    const/16 v0, 0x9

    iget-object v1, p0, Lkzs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 5366
    :cond_5
    iget-object v0, p0, Lkzs;->h:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 5367
    const/16 v0, 0xa

    iget-object v1, p0, Lkzs;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 5369
    :cond_6
    iget-object v0, p0, Lkzs;->i:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 5370
    const/16 v0, 0xb

    iget-object v1, p0, Lkzs;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->b(IJ)V

    .line 5372
    :cond_7
    iget-object v0, p0, Lkzs;->d:Llfh;

    if-eqz v0, :cond_8

    .line 5373
    const/16 v0, 0xc

    iget-object v1, p0, Lkzs;->d:Llfh;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 5375
    :cond_8
    iget-object v0, p0, Lkzs;->e:Llbl;

    if-eqz v0, :cond_9

    .line 5376
    const/16 v0, 0xd

    iget-object v1, p0, Lkzs;->e:Llbl;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 5378
    :cond_9
    iget-object v0, p0, Lkzs;->f:Lokw;

    if-eqz v0, :cond_a

    .line 5379
    const/16 v0, 0xe

    iget-object v1, p0, Lkzs;->f:Lokw;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 5381
    :cond_a
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 5382
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 5386
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 5387
    const/4 v1, 0x1

    iget-object v2, p0, Lkzs;->a:Ljava/lang/String;

    .line 5388
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5389
    const/4 v1, 0x2

    iget-object v2, p0, Lkzs;->b:Ljava/lang/String;

    .line 5390
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5391
    const/4 v1, 0x3

    iget-object v2, p0, Lkzs;->g:Ljava/lang/String;

    .line 5392
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5393
    iget-object v1, p0, Lkzs;->j:Llah;

    if-eqz v1, :cond_0

    .line 5394
    const/4 v1, 0x4

    iget-object v2, p0, Lkzs;->j:Llah;

    .line 5395
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5397
    :cond_0
    iget v1, p0, Lkzs;->k:I

    if-eq v1, v3, :cond_1

    .line 5398
    const/4 v1, 0x5

    iget v2, p0, Lkzs;->k:I

    .line 5399
    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5401
    :cond_1
    iget v1, p0, Lkzs;->l:I

    if-eq v1, v3, :cond_2

    .line 5402
    const/4 v1, 0x6

    iget v2, p0, Lkzs;->l:I

    .line 5403
    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5405
    :cond_2
    iget-object v1, p0, Lkzs;->m:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5406
    const/4 v1, 0x7

    iget-object v2, p0, Lkzs;->m:Ljava/lang/String;

    .line 5407
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5409
    :cond_3
    iget-object v1, p0, Lkzs;->n:Llbc;

    if-eqz v1, :cond_4

    .line 5410
    const/16 v1, 0x8

    iget-object v2, p0, Lkzs;->n:Llbc;

    .line 5411
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5413
    :cond_4
    iget-object v1, p0, Lkzs;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 5414
    const/16 v1, 0x9

    iget-object v2, p0, Lkzs;->c:Ljava/lang/String;

    .line 5415
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5417
    :cond_5
    iget-object v1, p0, Lkzs;->h:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 5418
    const/16 v1, 0xa

    iget-object v2, p0, Lkzs;->h:Ljava/lang/Long;

    .line 5419
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5421
    :cond_6
    iget-object v1, p0, Lkzs;->i:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 5422
    const/16 v1, 0xb

    iget-object v2, p0, Lkzs;->i:Ljava/lang/Long;

    .line 5423
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5425
    :cond_7
    iget-object v1, p0, Lkzs;->d:Llfh;

    if-eqz v1, :cond_8

    .line 5426
    const/16 v1, 0xc

    iget-object v2, p0, Lkzs;->d:Llfh;

    .line 5427
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5429
    :cond_8
    iget-object v1, p0, Lkzs;->e:Llbl;

    if-eqz v1, :cond_9

    .line 5430
    const/16 v1, 0xd

    iget-object v2, p0, Lkzs;->e:Llbl;

    .line 5431
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5433
    :cond_9
    iget-object v1, p0, Lkzs;->f:Lokw;

    if-eqz v1, :cond_a

    .line 5434
    const/16 v1, 0xe

    iget-object v2, p0, Lkzs;->f:Lokw;

    .line 5435
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5437
    :cond_a
    return v0
.end method
