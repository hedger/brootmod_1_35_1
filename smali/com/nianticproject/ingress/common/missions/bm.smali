.class public Lcom/nianticproject/ingress/common/missions/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/v/ab;


# instance fields
.field private final b:Lcom/nianticproject/ingress/common/a;

.field private final c:Lcom/nianticproject/ingress/common/scanner/j;

.field private final d:Lcom/nianticproject/ingress/common/scanner/f;

.field private final e:Lcom/nianticproject/ingress/common/g/m;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/missions/bx;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/nianticproject/ingress/common/missions/cn;

.field private h:Lcom/nianticproject/ingress/common/missions/bl;

.field private final i:Lcom/nianticproject/ingress/common/g/aa;

.field private final j:Lcom/nianticproject/ingress/common/model/m;

.field private final k:Lcom/nianticproject/ingress/common/h/k;

.field private final l:Lcom/nianticproject/ingress/common/c/e;

.field private final m:Lcom/nianticproject/ingress/common/missions/bz;

.field private final n:Lcom/nianticproject/ingress/common/model/a/e;

.field private final o:Lcom/nianticproject/ingress/common/factionchoice/m;

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/a/ak",
            "<",
            "Lcom/nianticproject/ingress/common/missions/ch;",
            "Lcom/nianticproject/ingress/common/missions/ch;",
            ">;",
            "Lcom/nianticproject/ingress/common/missions/ch;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/nianticproject/ingress/common/missions/cg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/missions/bm;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/missions/bm;->a:Lcom/nianticproject/ingress/common/v/ab;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/nianticproject/ingress/common/g/m;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/g/b;Lcom/nianticproject/ingress/common/model/m;Lcom/nianticproject/ingress/common/h/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/f;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/model/a/e;Lcom/nianticproject/ingress/common/missions/cn;Lcom/nianticproject/ingress/common/missions/bz;Lcom/nianticproject/ingress/common/factionchoice/d;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/missions/bx;",
            ">;",
            "Lcom/nianticproject/ingress/common/g/m;",
            "Lcom/nianticproject/ingress/common/a;",
            "Lcom/nianticproject/ingress/common/g/b;",
            "Lcom/nianticproject/ingress/common/model/m;",
            "Lcom/nianticproject/ingress/common/h/k;",
            "Lcom/nianticproject/ingress/common/scanner/j;",
            "Lcom/nianticproject/ingress/common/scanner/f;",
            "Lcom/nianticproject/ingress/common/c/e;",
            "Lcom/nianticproject/ingress/common/model/a/e;",
            "Lcom/nianticproject/ingress/common/missions/cn;",
            "Lcom/nianticproject/ingress/common/missions/bz;",
            "Lcom/nianticproject/ingress/common/factionchoice/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->p:Ljava/util/Map;

    .line 347
    new-instance v1, Lcom/nianticproject/ingress/common/missions/bs;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/missions/bs;-><init>(Lcom/nianticproject/ingress/common/missions/bm;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->q:Lcom/nianticproject/ingress/common/missions/cg;

    .line 104
    invoke-static {p1}, Lcom/google/a/c/dc;->a(Ljava/util/Collection;)Lcom/google/a/c/dc;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->f:Ljava/util/List;

    .line 105
    iput-object p2, p0, Lcom/nianticproject/ingress/common/missions/bm;->e:Lcom/nianticproject/ingress/common/g/m;

    .line 106
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/a;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->b:Lcom/nianticproject/ingress/common/a;

    .line 107
    invoke-static {p4}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/g/aa;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->i:Lcom/nianticproject/ingress/common/g/aa;

    .line 108
    invoke-static {p5}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/model/m;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->j:Lcom/nianticproject/ingress/common/model/m;

    .line 109
    iput-object p6, p0, Lcom/nianticproject/ingress/common/missions/bm;->k:Lcom/nianticproject/ingress/common/h/k;

    .line 110
    invoke-static {p7}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/scanner/j;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->c:Lcom/nianticproject/ingress/common/scanner/j;

    .line 111
    invoke-static {p8}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/scanner/f;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->d:Lcom/nianticproject/ingress/common/scanner/f;

    .line 112
    invoke-static {p9}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/c/e;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->l:Lcom/nianticproject/ingress/common/c/e;

    .line 113
    invoke-static {p10}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/model/a/e;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->n:Lcom/nianticproject/ingress/common/model/a/e;

    .line 114
    invoke-static/range {p11 .. p11}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/missions/cn;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->g:Lcom/nianticproject/ingress/common/missions/cn;

    .line 115
    invoke-static/range {p12 .. p12}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/missions/bz;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->m:Lcom/nianticproject/ingress/common/missions/bz;

    .line 116
    new-instance v1, Lcom/nianticproject/ingress/common/factionchoice/m;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/g/m;->i()Lcom/nianticproject/ingress/common/t/q;

    move-result-object v2

    move-object/from16 v0, p13

    invoke-direct {v1, v0, p9, v2}, Lcom/nianticproject/ingress/common/factionchoice/m;-><init>(Lcom/nianticproject/ingress/common/factionchoice/d;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/t/q;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->o:Lcom/nianticproject/ingress/common/factionchoice/m;

    .line 118
    invoke-interface/range {p11 .. p11}, Lcom/nianticproject/ingress/common/missions/cn;->r_()Lcom/nianticproject/ingress/common/missions/ci;

    move-result-object v1

    new-instance v2, Lcom/nianticproject/ingress/common/missions/bn;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/common/missions/bn;-><init>(Lcom/nianticproject/ingress/common/missions/bm;)V

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/common/missions/ci;->a(Lcom/nianticproject/ingress/common/missions/cj;)V

    .line 126
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/common/missions/bm;->a(Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->a:Lcom/nianticproject/ingress/common/missions/ch;

    sget-object v4, Lcom/nianticproject/ingress/common/missions/ch;->a:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->a:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->a:Lcom/nianticproject/ingress/common/missions/ch;

    sget-object v4, Lcom/nianticproject/ingress/common/missions/ch;->b:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->a:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->a:Lcom/nianticproject/ingress/common/missions/ch;

    sget-object v4, Lcom/nianticproject/ingress/common/missions/ch;->c:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->a:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->a:Lcom/nianticproject/ingress/common/missions/ch;

    sget-object v4, Lcom/nianticproject/ingress/common/missions/ch;->d:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->a:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->a:Lcom/nianticproject/ingress/common/missions/ch;

    sget-object v4, Lcom/nianticproject/ingress/common/missions/ch;->e:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->a:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->b:Lcom/nianticproject/ingress/common/missions/ch;

    sget-object v4, Lcom/nianticproject/ingress/common/missions/ch;->a:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->a:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->b:Lcom/nianticproject/ingress/common/missions/ch;

    sget-object v4, Lcom/nianticproject/ingress/common/missions/ch;->b:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->b:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->b:Lcom/nianticproject/ingress/common/missions/ch;

    sget-object v4, Lcom/nianticproject/ingress/common/missions/ch;->c:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->c:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->b:Lcom/nianticproject/ingress/common/missions/ch;

    sget-object v4, Lcom/nianticproject/ingress/common/missions/ch;->d:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->b:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->b:Lcom/nianticproject/ingress/common/missions/ch;

    sget-object v4, Lcom/nianticproject/ingress/common/missions/ch;->e:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->b:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->c:Lcom/nianticproject/ingress/common/missions/ch;

    sget-object v4, Lcom/nianticproject/ingress/common/missions/ch;->a:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->a:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->c:Lcom/nianticproject/ingress/common/missions/ch;

    sget-object v4, Lcom/nianticproject/ingress/common/missions/ch;->b:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->b:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->c:Lcom/nianticproject/ingress/common/missions/ch;

    sget-object v4, Lcom/nianticproject/ingress/common/missions/ch;->c:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->c:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->c:Lcom/nianticproject/ingress/common/missions/ch;

    sget-object v4, Lcom/nianticproject/ingress/common/missions/ch;->d:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->d:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->c:Lcom/nianticproject/ingress/common/missions/ch;

    sget-object v4, Lcom/nianticproject/ingress/common/missions/ch;->e:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->e:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->d:Lcom/nianticproject/ingress/common/missions/ch;

    sget-object v4, Lcom/nianticproject/ingress/common/missions/ch;->a:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->a:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->d:Lcom/nianticproject/ingress/common/missions/ch;

    sget-object v4, Lcom/nianticproject/ingress/common/missions/ch;->b:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->b:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->d:Lcom/nianticproject/ingress/common/missions/ch;

    sget-object v4, Lcom/nianticproject/ingress/common/missions/ch;->c:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->c:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->d:Lcom/nianticproject/ingress/common/missions/ch;

    sget-object v4, Lcom/nianticproject/ingress/common/missions/ch;->d:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->d:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->d:Lcom/nianticproject/ingress/common/missions/ch;

    sget-object v4, Lcom/nianticproject/ingress/common/missions/ch;->e:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->e:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->e:Lcom/nianticproject/ingress/common/missions/ch;

    sget-object v4, Lcom/nianticproject/ingress/common/missions/ch;->a:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->a:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->e:Lcom/nianticproject/ingress/common/missions/ch;

    sget-object v4, Lcom/nianticproject/ingress/common/missions/ch;->b:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->b:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->e:Lcom/nianticproject/ingress/common/missions/ch;

    sget-object v4, Lcom/nianticproject/ingress/common/missions/ch;->c:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->e:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->e:Lcom/nianticproject/ingress/common/missions/ch;

    sget-object v4, Lcom/nianticproject/ingress/common/missions/ch;->d:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->d:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->e:Lcom/nianticproject/ingress/common/missions/ch;

    sget-object v4, Lcom/nianticproject/ingress/common/missions/ch;->e:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->e:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/missions/bm;)Lcom/nianticproject/ingress/common/missions/bl;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bm;->h:Lcom/nianticproject/ingress/common/missions/bl;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/missions/bm;Lcom/nianticproject/ingress/common/missions/bx;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 62
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/nianticproject/ingress/common/missions/bm;->a(Lcom/nianticproject/ingress/common/missions/bx;Z)V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/missions/bm;Lcom/nianticproject/ingress/common/model/a/i;Lcom/nianticproject/ingress/common/missions/ch;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/missions/bm;->a(Lcom/nianticproject/ingress/common/model/a/i;Lcom/nianticproject/ingress/common/missions/ch;)V

    return-void
.end method

.method private a(Lcom/nianticproject/ingress/common/missions/bx;Z)V
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 265
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bm;->h:Lcom/nianticproject/ingress/common/missions/bl;

    if-nez v0, :cond_1

    move v0, v11

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 269
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->g:Lcom/nianticproject/ingress/common/missions/cn;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/bm;->i:Lcom/nianticproject/ingress/common/g/aa;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/missions/bm;->j:Lcom/nianticproject/ingress/common/model/m;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/missions/bm;->k:Lcom/nianticproject/ingress/common/h/k;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/missions/bm;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/missions/bm;->d:Lcom/nianticproject/ingress/common/scanner/f;

    iget-object v7, p0, Lcom/nianticproject/ingress/common/missions/bm;->l:Lcom/nianticproject/ingress/common/c/e;

    iget-object v8, p0, Lcom/nianticproject/ingress/common/missions/bm;->b:Lcom/nianticproject/ingress/common/a;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bm;->e:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->m()Lcom/nianticproject/ingress/common/d/a;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bm;->e:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->x()Lcom/nianticproject/ingress/common/ui/elements/c;

    move-result-object v9

    iget-object v10, p0, Lcom/nianticproject/ingress/common/missions/bm;->n:Lcom/nianticproject/ingress/common/model/a/e;

    move-object v0, p1

    invoke-interface/range {v0 .. v10}, Lcom/nianticproject/ingress/common/missions/bx;->b(Lcom/nianticproject/ingress/common/missions/cn;Lcom/nianticproject/ingress/common/g/aa;Lcom/nianticproject/ingress/common/model/m;Lcom/nianticproject/ingress/common/h/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/f;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/ui/elements/c;Lcom/nianticproject/ingress/common/model/a/e;)Lcom/nianticproject/ingress/common/missions/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/bm;->h:Lcom/nianticproject/ingress/common/missions/bl;

    .line 283
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/missions/bx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/missions/bm;->a(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bm;->h:Lcom/nianticproject/ingress/common/missions/bl;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/missions/bl;->b()Lcom/nianticproject/ingress/common/missions/ce;

    move-result-object v2

    .line 287
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bm;->q:Lcom/nianticproject/ingress/common/missions/cg;

    invoke-interface {v2, v0}, Lcom/nianticproject/ingress/common/missions/ce;->a(Lcom/nianticproject/ingress/common/missions/cg;)V

    .line 288
    invoke-interface {v2, p2}, Lcom/nianticproject/ingress/common/missions/ce;->a(Z)V

    move v1, v12

    .line 289
    :goto_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bm;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bm;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/missions/bx;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/cl;->a(Lcom/nianticproject/ingress/common/missions/bx;)Lcom/nianticproject/ingress/common/model/a/i;

    move-result-object v3

    iget-object v4, p0, Lcom/nianticproject/ingress/common/missions/bm;->n:Lcom/nianticproject/ingress/common/model/a/e;

    invoke-virtual {v4, v3}, Lcom/nianticproject/ingress/common/model/a/e;->c(Lcom/nianticproject/ingress/common/model/a/i;)Lcom/nianticproject/ingress/common/missions/ch;

    move-result-object v3

    sget-object v4, Lcom/nianticproject/ingress/common/missions/ch;->d:Lcom/nianticproject/ingress/common/missions/ch;

    if-eq v3, v4, :cond_2

    if-eq p1, v0, :cond_2

    move v0, v12

    :goto_2
    invoke-interface {v2, v0}, Lcom/nianticproject/ingress/common/missions/ce;->b(Z)V

    move v1, v12

    .line 290
    :goto_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bm;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bm;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/missions/bx;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/cl;->a(Lcom/nianticproject/ingress/common/missions/bx;)Lcom/nianticproject/ingress/common/model/a/i;

    move-result-object v3

    iget-object v4, p0, Lcom/nianticproject/ingress/common/missions/bm;->n:Lcom/nianticproject/ingress/common/model/a/e;

    invoke-virtual {v4, v3}, Lcom/nianticproject/ingress/common/model/a/e;->c(Lcom/nianticproject/ingress/common/model/a/i;)Lcom/nianticproject/ingress/common/missions/ch;

    move-result-object v3

    sget-object v4, Lcom/nianticproject/ingress/common/missions/ch;->d:Lcom/nianticproject/ingress/common/missions/ch;

    if-ne v3, v4, :cond_4

    if-eq p1, v0, :cond_4

    :goto_4
    invoke-interface {v2, v12}, Lcom/nianticproject/ingress/common/missions/ce;->c(Z)V

    .line 291
    invoke-interface {v2}, Lcom/nianticproject/ingress/common/missions/ce;->r()V

    .line 294
    invoke-interface {v2}, Lcom/nianticproject/ingress/common/missions/ce;->b()V

    .line 297
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bm;->j:Lcom/nianticproject/ingress/common/model/m;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/m;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v0

    if-nez v0, :cond_6

    .line 299
    new-instance v0, Lcom/nianticproject/ingress/common/missions/br;

    invoke-direct {v0, p0, v2}, Lcom/nianticproject/ingress/common/missions/br;-><init>(Lcom/nianticproject/ingress/common/missions/bm;Lcom/nianticproject/ingress/common/missions/ce;)V

    .line 310
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->j:Lcom/nianticproject/ingress/common/model/m;

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/model/m;->a(Lcom/nianticproject/ingress/common/model/l;)V

    .line 317
    :goto_5
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bm;->b:Lcom/nianticproject/ingress/common/a;

    if-eqz v0, :cond_0

    .line 319
    const-string/jumbo v0, "training mission"

    .line 322
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->b:Lcom/nianticproject/ingress/common/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Started "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/missions/ce;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x1388

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/nianticproject/ingress/common/a;->a(Ljava/lang/String;JI)V

    .line 330
    :cond_0
    return-void

    :cond_1
    move v0, v12

    .line 266
    goto/16 :goto_0

    .line 289
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_3
    move v0, v11

    goto :goto_2

    .line 290
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    move v12, v11

    goto :goto_4

    .line 314
    :cond_6
    invoke-interface {v2}, Lcom/nianticproject/ingress/common/missions/ce;->c()V

    goto :goto_5
.end method

.method private a(Lcom/nianticproject/ingress/common/model/a/i;Lcom/nianticproject/ingress/common/missions/ch;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 341
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bm;->n:Lcom/nianticproject/ingress/common/model/a/e;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/model/a/e;->c(Lcom/nianticproject/ingress/common/model/a/i;)Lcom/nianticproject/ingress/common/missions/ch;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->p:Ljava/util/Map;

    new-instance v2, Lcom/google/a/a/ak;

    invoke-direct {v2, v0, p2}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/missions/ch;

    .line 344
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->n:Lcom/nianticproject/ingress/common/model/a/e;

    invoke-virtual {v1, p1, v0}, Lcom/nianticproject/ingress/common/model/a/e;->a(Lcom/nianticproject/ingress/common/model/a/i;Lcom/nianticproject/ingress/common/missions/ch;)V

    .line 345
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    .line 228
    new-instance v1, Lcom/nianticproject/ingress/common/missions/ca;

    new-instance v0, Lcom/nianticproject/ingress/common/missions/bp;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/missions/bp;-><init>(Lcom/nianticproject/ingress/common/missions/bm;)V

    invoke-direct {v1, p1, v0}, Lcom/nianticproject/ingress/common/missions/ca;-><init>(Ljava/lang/String;Lcom/nianticproject/ingress/common/ui/widget/z;)V

    .line 238
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bm;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/missions/bx;

    .line 239
    new-instance v3, Lcom/nianticproject/ingress/common/missions/bq;

    invoke-direct {v3, p0, v0}, Lcom/nianticproject/ingress/common/missions/bq;-><init>(Lcom/nianticproject/ingress/common/missions/bm;Lcom/nianticproject/ingress/common/missions/bx;)V

    .line 251
    invoke-interface {v0}, Lcom/nianticproject/ingress/common/missions/bx;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/missions/bx;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nianticproject/ingress/common/missions/bm;->n:Lcom/nianticproject/ingress/common/model/a/e;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/cl;->a(Lcom/nianticproject/ingress/common/missions/bx;)Lcom/nianticproject/ingress/common/model/a/i;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/nianticproject/ingress/common/model/a/e;->c(Lcom/nianticproject/ingress/common/model/a/i;)Lcom/nianticproject/ingress/common/missions/ch;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v3, v0}, Lcom/nianticproject/ingress/common/missions/ca;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/common/ui/widget/z;Lcom/nianticproject/ingress/common/missions/ch;)V

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bm;->m:Lcom/nianticproject/ingress/common/missions/bz;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/missions/bz;->a(Lcom/nianticproject/ingress/common/missions/ca;)V

    .line 259
    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/missions/bm;)Lcom/nianticproject/ingress/common/g/m;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bm;->e:Lcom/nianticproject/ingress/common/g/m;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/missions/bm;)Lcom/nianticproject/ingress/common/model/m;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bm;->j:Lcom/nianticproject/ingress/common/model/m;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/missions/bm;)Lcom/nianticproject/ingress/common/a;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bm;->b:Lcom/nianticproject/ingress/common/a;

    return-object v0
.end method

.method private d()Lcom/nianticproject/ingress/common/missions/bx;
    .locals 4

    .prologue
    .line 217
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bm;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bm;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/missions/bx;

    .line 219
    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/bm;->n:Lcom/nianticproject/ingress/common/model/a/e;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/cl;->a(Lcom/nianticproject/ingress/common/missions/bx;)Lcom/nianticproject/ingress/common/model/a/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/common/model/a/e;->c(Lcom/nianticproject/ingress/common/model/a/i;)Lcom/nianticproject/ingress/common/missions/ch;

    move-result-object v2

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->d:Lcom/nianticproject/ingress/common/missions/ch;

    if-ne v2, v3, :cond_0

    .line 224
    :goto_1
    return-object v0

    .line 217
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 224
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/missions/bm;)Lcom/nianticproject/ingress/common/missions/bl;
    .locals 1
    .parameter

    .prologue
    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/bm;->h:Lcom/nianticproject/ingress/common/missions/bl;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bm;->j:Lcom/nianticproject/ingress/common/model/m;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    sget-object v0, Lcom/nianticproject/ingress/common/missions/bm;->a:Lcom/nianticproject/ingress/common/v/ab;

    .line 389
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/missions/bm;->b()V

    .line 394
    :goto_0
    return-void

    .line 391
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/missions/bm;->a:Lcom/nianticproject/ingress/common/v/ab;

    .line 392
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/missions/bm;->f()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/missions/bm;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bm;->f:Ljava/util/List;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 414
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/missions/bm;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bm;->j:Lcom/nianticproject/ingress/common/model/m;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/m;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/aj;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "successfully completed agent training and joined the %s."

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->e:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/m;->m()Lcom/nianticproject/ingress/common/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/bm;->j:Lcom/nianticproject/ingress/common/model/m;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/m;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ac;->a()Lcom/google/a/d/u;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/d/a;->a(Ljava/lang/String;Lcom/google/a/d/u;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bm;->n:Lcom/nianticproject/ingress/common/model/a/e;

    sget-object v1, Lcom/nianticproject/ingress/common/model/a/i;->o:Lcom/nianticproject/ingress/common/model/a/i;

    invoke-virtual {v0, v1, v4}, Lcom/nianticproject/ingress/common/model/a/e;->a(Lcom/nianticproject/ingress/common/model/a/i;Z)V

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bm;->e:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/common/g/m;->a(Z)V

    .line 419
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bm;->e:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->j()Lcom/nianticproject/ingress/common/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/q;->b()V

    .line 420
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/missions/bm;->a(Ljava/lang/String;)V

    .line 421
    return-void
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/missions/bm;)Lcom/nianticproject/ingress/common/missions/bx;
    .locals 1
    .parameter

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/missions/bm;->d()Lcom/nianticproject/ingress/common/missions/bx;

    move-result-object v0

    return-object v0
.end method

.method private g()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 554
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bm;->n:Lcom/nianticproject/ingress/common/model/a/e;

    sget-object v1, Lcom/nianticproject/ingress/common/model/a/i;->o:Lcom/nianticproject/ingress/common/model/a/i;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/model/a/e;->a(Lcom/nianticproject/ingress/common/model/a/i;)Z

    move-result v0

    .line 556
    if-eqz v0, :cond_0

    move v0, v2

    .line 572
    :goto_0
    return v0

    .line 561
    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->l()Lcom/nianticproject/ingress/knobs/PlayerAnnounceSharedKnobs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/knobs/PlayerAnnounceSharedKnobs;->a()J

    move-result-wide v0

    .line 563
    sget-object v3, Lcom/nianticproject/ingress/shared/ah;->a:Lcom/nianticproject/ingress/shared/ai;

    sget-object v4, Lcom/nianticproject/ingress/shared/ai;->a:Lcom/nianticproject/ingress/shared/ai;

    if-ne v3, v4, :cond_1

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v0, v3

    if-nez v3, :cond_1

    .line 566
    const-wide/16 v0, 0x0

    .line 571
    :cond_1
    iget-object v3, p0, Lcom/nianticproject/ingress/common/missions/bm;->n:Lcom/nianticproject/ingress/common/model/a/e;

    sget-object v4, Lcom/nianticproject/ingress/common/model/a/i;->e:Lcom/nianticproject/ingress/common/model/a/i;

    invoke-virtual {v3, v4}, Lcom/nianticproject/ingress/common/model/a/e;->b(Lcom/nianticproject/ingress/common/model/a/i;)J

    move-result-wide v3

    .line 572
    cmp-long v0, v3, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/missions/bm;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/missions/bm;->e()V

    return-void
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/missions/bm;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/missions/bm;->f()V

    return-void
.end method

.method static synthetic j(Lcom/nianticproject/ingress/common/missions/bm;)V
    .locals 3
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bm;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bm;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/missions/bx;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/cl;->a(Lcom/nianticproject/ingress/common/missions/bx;)Lcom/nianticproject/ingress/common/model/a/i;

    move-result-object v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/bm;->n:Lcom/nianticproject/ingress/common/model/a/e;

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/model/a/e;->c(Lcom/nianticproject/ingress/common/model/a/i;)Lcom/nianticproject/ingress/common/missions/ch;

    move-result-object v0

    sget-object v2, Lcom/nianticproject/ingress/common/missions/ch;->c:Lcom/nianticproject/ingress/common/missions/ch;

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :goto_1
    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bm;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bm;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/missions/bx;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/cl;->a(Lcom/nianticproject/ingress/common/missions/bx;)Lcom/nianticproject/ingress/common/model/a/i;

    move-result-object v0

    sget-object v2, Lcom/nianticproject/ingress/common/missions/ch;->d:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-direct {p0, v0, v2}, Lcom/nianticproject/ingress/common/missions/bm;->a(Lcom/nianticproject/ingress/common/model/a/i;Lcom/nianticproject/ingress/common/missions/ch;)V

    move v0, v1

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/missions/bm;->d()Lcom/nianticproject/ingress/common/missions/bx;

    move-result-object v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/missions/bm;->e()V

    .line 172
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bm;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/missions/bx;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/bm;->n:Lcom/nianticproject/ingress/common/model/a/e;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/cl;->a(Lcom/nianticproject/ingress/common/missions/bx;)Lcom/nianticproject/ingress/common/model/a/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/model/a/e;->c(Lcom/nianticproject/ingress/common/model/a/i;)Lcom/nianticproject/ingress/common/missions/ch;

    move-result-object v0

    sget-object v2, Lcom/nianticproject/ingress/common/missions/ch;->c:Lcom/nianticproject/ingress/common/missions/ch;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 173
    new-instance v0, Lcom/nianticproject/ingress/common/missions/bu;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/missions/bu;-><init>(Lcom/nianticproject/ingress/common/missions/bm;)V

    new-instance v1, Lcom/nianticproject/ingress/common/missions/bv;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/missions/bv;-><init>(Lcom/nianticproject/ingress/common/missions/bm;)V

    new-instance v2, Lcom/nianticproject/ingress/common/missions/bw;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/common/missions/bw;-><init>(Lcom/nianticproject/ingress/common/missions/bm;)V

    iget-object v3, p0, Lcom/nianticproject/ingress/common/missions/bm;->c:Lcom/nianticproject/ingress/common/scanner/j;

    new-instance v4, Lcom/nianticproject/ingress/common/missions/bo;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/nianticproject/ingress/common/missions/bo;-><init>(Lcom/nianticproject/ingress/common/missions/bm;Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;)V

    invoke-virtual {v3, v4}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/scanner/ep;)V

    .line 180
    :cond_1
    :goto_1
    return-void

    .line 172
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 179
    :cond_3
    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/missions/bm;->a(Lcom/nianticproject/ingress/common/missions/bx;)V

    goto :goto_1
.end method

.method public final a(Lcom/nianticproject/ingress/common/missions/bx;)V
    .locals 3
    .parameter

    .prologue
    .line 187
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bm;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    sget-object v0, Lcom/nianticproject/ingress/common/missions/bm;->a:Lcom/nianticproject/ingress/common/v/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Could not find mission in mission controller: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;->c(Ljava/lang/String;)V

    .line 199
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-static {p1}, Lcom/nianticproject/ingress/common/missions/cl;->a(Lcom/nianticproject/ingress/common/missions/bx;)Lcom/nianticproject/ingress/common/model/a/i;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/nianticproject/ingress/common/missions/ch;->d:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/missions/bm;->a(Lcom/nianticproject/ingress/common/model/a/i;Lcom/nianticproject/ingress/common/missions/ch;)V

    .line 197
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bm;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->G()Z

    move-result v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 198
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nianticproject/ingress/common/missions/bm;->a(Lcom/nianticproject/ingress/common/missions/bx;Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bm;->o:Lcom/nianticproject/ingress/common/factionchoice/m;

    new-instance v1, Lcom/nianticproject/ingress/common/missions/bt;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/missions/bt;-><init>(Lcom/nianticproject/ingress/common/missions/bm;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/factionchoice/m;->a(Lcom/nianticproject/ingress/common/factionchoice/ae;)V

    .line 407
    return-void
.end method

.method public final c()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 611
    sget-object v0, Lcom/nianticproject/ingress/common/missions/bm;->a:Lcom/nianticproject/ingress/common/v/ab;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/missions/bm;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    .line 615
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->r()Lcom/nianticproject/ingress/common/model/a/e;

    move-result-object v3

    .line 616
    sget-object v0, Lcom/nianticproject/ingress/common/model/a/i;->o:Lcom/nianticproject/ingress/common/model/a/i;

    invoke-virtual {v3, v0, v2}, Lcom/nianticproject/ingress/common/model/a/e;->a(Lcom/nianticproject/ingress/common/model/a/i;Z)V

    .line 619
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bm;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    move v1, v2

    .line 620
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bm;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 621
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bm;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/missions/bx;

    .line 622
    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/cl;->a(Lcom/nianticproject/ingress/common/missions/bx;)Lcom/nianticproject/ingress/common/model/a/i;

    move-result-object v5

    .line 623
    if-ne v1, v4, :cond_0

    sget-object v0, Lcom/nianticproject/ingress/common/missions/ch;->d:Lcom/nianticproject/ingress/common/missions/ch;

    .line 625
    :goto_1
    invoke-virtual {v3, v5, v0}, Lcom/nianticproject/ingress/common/model/a/e;->a(Lcom/nianticproject/ingress/common/model/a/i;Lcom/nianticproject/ingress/common/missions/ch;)V

    .line 620
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 623
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/missions/ch;->a:Lcom/nianticproject/ingress/common/missions/ch;

    goto :goto_1

    .line 627
    :cond_1
    sget-object v1, Lcom/nianticproject/ingress/common/missions/bm;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v3, "setting mission [%s] to PENDING; all others to SUCCESS"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bm;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/missions/bx;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/missions/bx;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v1, v3, v5}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    return-void
.end method
