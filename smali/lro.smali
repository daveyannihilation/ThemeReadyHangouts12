.class public final Llro;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llro;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile l:[Llro;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Loef;-><init>()V

    .line 206
    invoke-direct {p0}, Llro;->g()Llro;

    .line 207
    return-void
.end method

.method private b(Loeb;)Llro;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 328
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 329
    sparse-switch v0, :sswitch_data_0

    .line 333
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    :sswitch_0
    return-object p0

    .line 339
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llro;->a:Ljava/lang/String;

    goto :goto_0

    .line 343
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llro;->d:Ljava/lang/String;

    goto :goto_0

    .line 347
    :sswitch_3
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llro;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 351
    :sswitch_4
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llro;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 355
    :sswitch_5
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llro;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 359
    :sswitch_6
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llro;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 363
    :sswitch_7
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llro;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 367
    :sswitch_8
    const/16 v0, 0x40

    .line 368
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 369
    iget-object v0, p0, Llro;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 370
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 371
    if-eqz v0, :cond_1

    .line 372
    iget-object v3, p0, Llro;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 374
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 375
    invoke-virtual {p1}, Loeb;->f()I

    move-result v3

    aput v3, v2, v0

    .line 376
    invoke-virtual {p1}, Loeb;->a()I

    .line 374
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 369
    :cond_2
    iget-object v0, p0, Llro;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 379
    :cond_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v3

    aput v3, v2, v0

    .line 380
    iput-object v2, p0, Llro;->b:[I

    goto/16 :goto_0

    .line 384
    :sswitch_9
    invoke-virtual {p1}, Loeb;->r()I

    move-result v0

    .line 385
    invoke-virtual {p1, v0}, Loeb;->d(I)I

    move-result v3

    .line 388
    invoke-virtual {p1}, Loeb;->u()I

    move-result v2

    move v0, v1

    .line 389
    :goto_3
    invoke-virtual {p1}, Loeb;->s()I

    move-result v4

    if-lez v4, :cond_4

    .line 390
    invoke-virtual {p1}, Loeb;->f()I

    .line 391
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 393
    :cond_4
    invoke-virtual {p1, v2}, Loeb;->f(I)V

    .line 394
    iget-object v2, p0, Llro;->b:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 395
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 396
    if-eqz v2, :cond_5

    .line 397
    iget-object v4, p0, Llro;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 400
    invoke-virtual {p1}, Loeb;->f()I

    move-result v4

    aput v4, v0, v2

    .line 399
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 394
    :cond_6
    iget-object v2, p0, Llro;->b:[I

    array-length v2, v2

    goto :goto_4

    .line 402
    :cond_7
    iput-object v0, p0, Llro;->b:[I

    .line 403
    invoke-virtual {p1, v3}, Loeb;->e(I)V

    goto/16 :goto_0

    .line 407
    :sswitch_a
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llro;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 411
    :sswitch_b
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llro;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 415
    :sswitch_c
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llro;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 329
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
        0x52 -> :sswitch_b
        0x58 -> :sswitch_c
    .end sparse-switch
.end method

.method public static d()[Llro;
    .locals 2

    .prologue
    .line 159
    sget-object v0, Llro;->l:[Llro;

    if-nez v0, :cond_1

    .line 160
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 162
    :try_start_0
    sget-object v0, Llro;->l:[Llro;

    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x0

    new-array v0, v0, [Llro;

    sput-object v0, Llro;->l:[Llro;

    .line 165
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :cond_1
    sget-object v0, Llro;->l:[Llro;

    return-object v0

    .line 165
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llro;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 210
    iput-object v1, p0, Llro;->a:Ljava/lang/String;

    .line 211
    sget-object v0, Loew;->a:[I

    iput-object v0, p0, Llro;->b:[I

    .line 212
    iput-object v1, p0, Llro;->c:Ljava/lang/String;

    .line 213
    iput-object v1, p0, Llro;->d:Ljava/lang/String;

    .line 214
    iput-object v1, p0, Llro;->e:Ljava/lang/Boolean;

    .line 215
    iput-object v1, p0, Llro;->f:Ljava/lang/Boolean;

    .line 216
    iput-object v1, p0, Llro;->g:Ljava/lang/Boolean;

    .line 217
    iput-object v1, p0, Llro;->h:Ljava/lang/Integer;

    .line 218
    iput-object v1, p0, Llro;->i:Ljava/lang/Boolean;

    .line 219
    iput-object v1, p0, Llro;->j:Ljava/lang/Boolean;

    .line 220
    iput-object v1, p0, Llro;->k:Ljava/lang/Boolean;

    .line 221
    iput-object v1, p0, Llro;->unknownFieldData:Loei;

    .line 222
    const/4 v0, -0x1

    iput v0, p0, Llro;->cachedSize:I

    .line 223
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0, p1}, Llro;->b(Loeb;)Llro;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Llro;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 230
    const/4 v0, 0x1

    iget-object v1, p0, Llro;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 232
    :cond_0
    iget-object v0, p0, Llro;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 233
    const/4 v0, 0x2

    iget-object v1, p0, Llro;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 235
    :cond_1
    iget-object v0, p0, Llro;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 236
    const/4 v0, 0x3

    iget-object v1, p0, Llro;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 238
    :cond_2
    iget-object v0, p0, Llro;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 239
    const/4 v0, 0x4

    iget-object v1, p0, Llro;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 241
    :cond_3
    iget-object v0, p0, Llro;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 242
    const/4 v0, 0x5

    iget-object v1, p0, Llro;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 244
    :cond_4
    iget-object v0, p0, Llro;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 245
    const/4 v0, 0x6

    iget-object v1, p0, Llro;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 247
    :cond_5
    iget-object v0, p0, Llro;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 248
    const/4 v0, 0x7

    iget-object v1, p0, Llro;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 250
    :cond_6
    iget-object v0, p0, Llro;->b:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Llro;->b:[I

    array-length v0, v0

    if-lez v0, :cond_7

    .line 251
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llro;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 252
    const/16 v1, 0x8

    iget-object v2, p0, Llro;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Loec;->a(II)V

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_7
    iget-object v0, p0, Llro;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 256
    const/16 v0, 0x9

    iget-object v1, p0, Llro;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 258
    :cond_8
    iget-object v0, p0, Llro;->c:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 259
    const/16 v0, 0xa

    iget-object v1, p0, Llro;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 261
    :cond_9
    iget-object v0, p0, Llro;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 262
    const/16 v0, 0xb

    iget-object v1, p0, Llro;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 264
    :cond_a
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 265
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 269
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 270
    iget-object v2, p0, Llro;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 271
    const/4 v2, 0x1

    iget-object v3, p0, Llro;->a:Ljava/lang/String;

    .line 272
    invoke-static {v2, v3}, Loec;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 274
    :cond_0
    iget-object v2, p0, Llro;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 275
    const/4 v2, 0x2

    iget-object v3, p0, Llro;->d:Ljava/lang/String;

    .line 276
    invoke-static {v2, v3}, Loec;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 278
    :cond_1
    iget-object v2, p0, Llro;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 279
    const/4 v2, 0x3

    iget-object v3, p0, Llro;->e:Ljava/lang/Boolean;

    .line 280
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v2}, Loec;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 280
    add-int/2addr v0, v2

    .line 282
    :cond_2
    iget-object v2, p0, Llro;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 283
    const/4 v2, 0x4

    iget-object v3, p0, Llro;->f:Ljava/lang/Boolean;

    .line 284
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v2}, Loec;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 284
    add-int/2addr v0, v2

    .line 286
    :cond_3
    iget-object v2, p0, Llro;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 287
    const/4 v2, 0x5

    iget-object v3, p0, Llro;->g:Ljava/lang/Boolean;

    .line 288
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v2}, Loec;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 288
    add-int/2addr v0, v2

    .line 290
    :cond_4
    iget-object v2, p0, Llro;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 291
    const/4 v2, 0x6

    iget-object v3, p0, Llro;->h:Ljava/lang/Integer;

    .line 292
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loec;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 294
    :cond_5
    iget-object v2, p0, Llro;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 295
    const/4 v2, 0x7

    iget-object v3, p0, Llro;->i:Ljava/lang/Boolean;

    .line 296
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v2}, Loec;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 296
    add-int/2addr v0, v2

    .line 298
    :cond_6
    iget-object v2, p0, Llro;->b:[I

    if-eqz v2, :cond_8

    iget-object v2, p0, Llro;->b:[I

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    .line 300
    :goto_0
    iget-object v3, p0, Llro;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 301
    iget-object v3, p0, Llro;->b:[I

    aget v3, v3, v1

    .line 303
    invoke-static {v3}, Loec;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 300
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 305
    :cond_7
    add-int/2addr v0, v2

    .line 306
    iget-object v1, p0, Llro;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 308
    :cond_8
    iget-object v1, p0, Llro;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 309
    const/16 v1, 0x9

    iget-object v2, p0, Llro;->j:Ljava/lang/Boolean;

    .line 310
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 310
    add-int/2addr v0, v1

    .line 312
    :cond_9
    iget-object v1, p0, Llro;->c:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 313
    const/16 v1, 0xa

    iget-object v2, p0, Llro;->c:Ljava/lang/String;

    .line 314
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_a
    iget-object v1, p0, Llro;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 317
    const/16 v1, 0xb

    iget-object v2, p0, Llro;->k:Ljava/lang/Boolean;

    .line 318
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 318
    add-int/2addr v0, v1

    .line 320
    :cond_b
    return v0
.end method
