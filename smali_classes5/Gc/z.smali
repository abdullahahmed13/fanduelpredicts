.class public final LGc/z;
.super LGc/B;
.source "SourceFile"


# instance fields
.field public final e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

.field public final f:LGc/z;

.field public final g:Luc/d;

.field public final h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

.field public final i:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lrc/i;LNc/a;LSb/P;LGc/z;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, LGc/B;-><init>(Lrc/i;LNc/a;LSb/P;)V

    iput-object p1, p0, LGc/z;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    iput-object p5, p0, LGc/z;->f:LGc/z;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->o0()I

    move-result p3

    invoke-static {p2, p3}, LMa/b;->k(Lrc/i;I)Luc/d;

    move-result-object p2

    iput-object p2, p0, LGc/z;->g:Luc/d;

    sget-object p2, Lrc/f;->f:Lrc/d;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n0()I

    move-result p3

    invoke-virtual {p2, p3}, Lrc/d;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-nez p2, :cond_0

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    :cond_0
    iput-object p2, p0, LGc/z;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    sget-object p2, Lrc/f;->g:Lrc/c;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n0()I

    move-result p3

    invoke-virtual {p2, p3}, Lrc/c;->d(I)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "get(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, LGc/z;->i:Z

    sget-object p0, Lrc/f;->h:Lrc/c;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->n0()I

    move-result p1

    invoke-virtual {p0, p1}, Lrc/c;->d(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Luc/f;
    .locals 0

    iget-object p0, p0, LGc/z;->g:Luc/d;

    invoke-virtual {p0}, Luc/d;->a()Luc/f;

    move-result-object p0

    return-object p0
.end method
