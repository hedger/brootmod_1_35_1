.class public Lcom/nianticproject/ingress/common/w/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lcom/nianticproject/ingress/common/v/ab;

.field private static final g:Lcom/nianticproject/ingress/common/w/i;

.field private static h:Z

.field private static i:J


# instance fields
.field a:Lcom/nianticproject/ingress/common/w/j;

.field final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/nianticproject/ingress/common/w/m;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/nianticproject/ingress/common/w/j;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/nianticproject/ingress/common/w/m;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/nianticproject/ingress/common/w/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/w/i;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/w/i;->f:Lcom/nianticproject/ingress/common/v/ab;

    .line 37
    new-instance v0, Lcom/nianticproject/ingress/common/w/i;

    new-instance v1, Lcom/nianticproject/ingress/common/w/n;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/w/n;-><init>()V

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/i;-><init>(Lcom/nianticproject/ingress/common/w/n;)V

    sput-object v0, Lcom/nianticproject/ingress/common/w/i;->g:Lcom/nianticproject/ingress/common/w/i;

    .line 60
    const/4 v0, 0x0

    sput-boolean v0, Lcom/nianticproject/ingress/common/w/i;->h:Z

    return-void
.end method

.method private constructor <init>(Lcom/nianticproject/ingress/common/w/n;)V
    .locals 3
    .parameter

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/w/i;->a:Lcom/nianticproject/ingress/common/w/j;

    .line 153
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/w/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 154
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/w/i;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 155
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/Array;-><init>(ZI)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/w/i;->d:Lcom/badlogic/gdx/utils/Array;

    .line 164
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/w/n;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/w/i;->e:Lcom/nianticproject/ingress/common/w/n;

    .line 165
    return-void
.end method

.method private a(Lcom/nianticproject/ingress/common/w/p;J)J
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/w/i;->a:Lcom/nianticproject/ingress/common/w/j;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/w/j;->a:Lcom/nianticproject/ingress/common/w/f;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/w/f;->m_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/nianticproject/ingress/common/w/i;->a:Lcom/nianticproject/ingress/common/w/j;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/w/j;->a:Lcom/nianticproject/ingress/common/w/f;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/w/f;->a(Lcom/nianticproject/ingress/common/w/p;)Lcom/nianticproject/ingress/common/w/f;

    move-result-object v0

    .line 273
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/w/p;->a()J

    move-result-wide v1

    .line 274
    iget-object v3, p0, Lcom/nianticproject/ingress/common/w/i;->a:Lcom/nianticproject/ingress/common/w/j;

    sub-long v4, p2, v1

    iput-wide v4, v3, Lcom/nianticproject/ingress/common/w/j;->c:J

    .line 275
    iget-object v3, p0, Lcom/nianticproject/ingress/common/w/i;->e:Lcom/nianticproject/ingress/common/w/n;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/w/i;->a:Lcom/nianticproject/ingress/common/w/j;

    invoke-virtual {v3, v4}, Lcom/nianticproject/ingress/common/w/n;->a(Lcom/nianticproject/ingress/common/w/j;)V

    .line 276
    if-eqz v0, :cond_0

    .line 277
    iget-object v3, p0, Lcom/nianticproject/ingress/common/w/i;->a:Lcom/nianticproject/ingress/common/w/j;

    iput-object v0, v3, Lcom/nianticproject/ingress/common/w/j;->a:Lcom/nianticproject/ingress/common/w/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :goto_0
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    return-wide v1

    .line 279
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/nianticproject/ingress/common/w/i;->a:Lcom/nianticproject/ingress/common/w/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method

.method public static a()Lcom/nianticproject/ingress/common/w/i;
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcom/nianticproject/ingress/common/w/i;->g:Lcom/nianticproject/ingress/common/w/i;

    return-object v0
.end method

.method public static a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 334
    sput-boolean p0, Lcom/nianticproject/ingress/common/w/i;->h:Z

    .line 335
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 10
    .parameter

    .prologue
    const-wide/16 v1, 0x0

    .line 207
    :try_start_0
    const-string/jumbo v3, "GameWorkqueue.run"

    const-wide v4, 0xdf8475800L

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    const-string/jumbo v0, "-flush"

    :goto_0
    invoke-static {v3, v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance v5, Lcom/nianticproject/ingress/common/w/p;

    invoke-direct {v5, p1, p2}, Lcom/nianticproject/ingress/common/w/p;-><init>(J)V

    .line 210
    iget-object v0, p0, Lcom/nianticproject/ingress/common/w/i;->e:Lcom/nianticproject/ingress/common/w/n;

    invoke-virtual {v0, v5}, Lcom/nianticproject/ingress/common/w/n;->a(Lcom/nianticproject/ingress/common/w/p;)V

    .line 214
    iget-object v0, p0, Lcom/nianticproject/ingress/common/w/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 216
    :goto_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/w/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/w/m;

    .line 217
    if-eqz v0, :cond_1

    .line 218
    iget-object v3, p0, Lcom/nianticproject/ingress/common/w/i;->d:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 253
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    .line 207
    :cond_0
    :try_start_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/w/i;->d:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->sort()V

    .line 226
    :cond_2
    invoke-virtual {v5}, Lcom/nianticproject/ingress/common/w/p;->a()J

    move-result-wide v3

    .line 229
    :goto_2
    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    .line 230
    iget-object v0, p0, Lcom/nianticproject/ingress/common/w/i;->a:Lcom/nianticproject/ingress/common/w/j;

    if-nez v0, :cond_3

    .line 232
    iget-object v0, p0, Lcom/nianticproject/ingress/common/w/i;->d:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/nianticproject/ingress/common/w/i;->d:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/w/m;

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/nianticproject/ingress/common/w/m;->d:J

    sub-long/2addr v6, v8

    cmp-long v6, v6, v1

    if-ltz v6, :cond_4

    iget-object v6, p0, Lcom/nianticproject/ingress/common/w/i;->d:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v6}, Lcom/badlogic/gdx/utils/Array;->pop()Ljava/lang/Object;

    :goto_3
    iput-object v0, p0, Lcom/nianticproject/ingress/common/w/i;->a:Lcom/nianticproject/ingress/common/w/j;

    .line 234
    iget-object v0, p0, Lcom/nianticproject/ingress/common/w/i;->a:Lcom/nianticproject/ingress/common/w/j;

    if-nez v0, :cond_3

    .line 236
    iget-object v0, p0, Lcom/nianticproject/ingress/common/w/i;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/w/j;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/w/i;->a:Lcom/nianticproject/ingress/common/w/j;

    .line 238
    iget-object v0, p0, Lcom/nianticproject/ingress/common/w/i;->a:Lcom/nianticproject/ingress/common/w/j;

    if-eqz v0, :cond_5

    .line 240
    :cond_3
    invoke-direct {p0, v5, v3, v4}, Lcom/nianticproject/ingress/common/w/i;->a(Lcom/nianticproject/ingress/common/w/p;J)J

    move-result-wide v3

    goto :goto_2

    .line 232
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 248
    :cond_5
    iget-object v0, p0, Lcom/nianticproject/ingress/common/w/i;->e:Lcom/nianticproject/ingress/common/w/n;

    invoke-virtual {v0, v5}, Lcom/nianticproject/ingress/common/w/n;->b(Lcom/nianticproject/ingress/common/w/p;)V

    .line 250
    iget-object v0, p0, Lcom/nianticproject/ingress/common/w/i;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/w/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    if-nez v0, :cond_6

    move-wide v0, v1

    .line 253
    :goto_4
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    return-wide v0

    .line 251
    :cond_6
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/nianticproject/ingress/common/w/j;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long v0, v1, v3

    goto :goto_4
.end method

.method public final a(Lcom/nianticproject/ingress/common/w/f;)V
    .locals 3
    .parameter

    .prologue
    .line 171
    new-instance v0, Lcom/nianticproject/ingress/common/w/j;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/w/j;-><init>(J)V

    .line 172
    iput-object p1, v0, Lcom/nianticproject/ingress/common/w/j;->a:Lcom/nianticproject/ingress/common/w/f;

    .line 173
    iget-object v1, p0, Lcom/nianticproject/ingress/common/w/i;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 174
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/w/f;J)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 181
    new-instance v0, Lcom/nianticproject/ingress/common/w/m;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    mul-long/2addr v3, p2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/w/m;-><init>(JJ)V

    .line 182
    iput-object p1, v0, Lcom/nianticproject/ingress/common/w/m;->a:Lcom/nianticproject/ingress/common/w/f;

    .line 183
    iget-object v1, p0, Lcom/nianticproject/ingress/common/w/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 184
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/w/f;JJ)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/32 v1, 0xf4240

    .line 193
    new-instance v0, Lcom/nianticproject/ingress/common/w/k;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    mul-long v5, p2, v1

    mul-long v7, p4, v1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/nianticproject/ingress/common/w/k;-><init>(Lcom/nianticproject/ingress/common/w/i;Lcom/nianticproject/ingress/common/w/f;JJJ)V

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/w/i;->a(Lcom/nianticproject/ingress/common/w/k;)V

    .line 195
    return-void
.end method

.method final a(Lcom/nianticproject/ingress/common/w/k;)V
    .locals 1
    .parameter

    .prologue
    .line 198
    iget-object v0, p0, Lcom/nianticproject/ingress/common/w/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 199
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 294
    const-wide v0, 0xdf8475800L

    invoke-virtual {p0, v0, v1}, Lcom/nianticproject/ingress/common/w/i;->a(J)J

    .line 295
    return-void
.end method

.method public final c()Lcom/nianticproject/ingress/common/w/n;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/nianticproject/ingress/common/w/i;->e:Lcom/nianticproject/ingress/common/w/n;

    return-object v0
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 325
    sget-boolean v0, Lcom/nianticproject/ingress/common/w/i;->h:Z

    if-eqz v0, :cond_3

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/nianticproject/ingress/common/w/i;->i:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 327
    sget-object v0, Lcom/nianticproject/ingress/common/w/i;->f:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/w/i;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/nianticproject/ingress/common/w/i;->d:Lcom/badlogic/gdx/utils/Array;

    iget v1, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/nianticproject/ingress/common/w/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/w/i;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/w/j;

    sget-object v2, Lcom/nianticproject/ingress/common/w/i;->f:Lcom/nianticproject/ingress/common/v/ab;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/w/j;->a:Lcom/nianticproject/ingress/common/w/f;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/w/f;->m_()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/w/i;->d:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/w/m;

    sget-object v2, Lcom/nianticproject/ingress/common/w/i;->f:Lcom/nianticproject/ingress/common/v/ab;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/w/j;->a:Lcom/nianticproject/ingress/common/w/f;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/w/f;->m_()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/w/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/w/m;

    sget-object v2, Lcom/nianticproject/ingress/common/w/i;->f:Lcom/nianticproject/ingress/common/v/ab;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/w/j;->a:Lcom/nianticproject/ingress/common/w/f;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/w/f;->m_()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    goto :goto_2

    .line 328
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    sput-wide v0, Lcom/nianticproject/ingress/common/w/i;->i:J

    .line 331
    :cond_3
    return-void
.end method
