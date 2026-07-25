.class public final LGc/c;
.super LEc/a;
.source "SourceFile"

# interfaces
.implements LGc/b;


# instance fields
.field public final c:LGc/e;


# direct methods
.method public constructor <init>(LSb/y;Lw2/j;LHc/a;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, LEc/a;-><init>(LHc/a;)V

    new-instance p3, LGc/e;

    invoke-direct {p3, p1, p2}, LGc/e;-><init>(LSb/y;Lw2/j;)V

    iput-object p3, p0, LGc/c;->c:LGc/e;

    return-void
.end method


# virtual methods
.method public final A(LGc/B;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LKc/B;)Ljava/lang/Object;
    .locals 0

    const-string p0, "container"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "proto"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expectedType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final I0(LGc/B;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LKc/B;)Ljava/lang/Object;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEc/a;->b:Ljava/lang/Object;

    check-cast v0, LHc/a;

    iget-object v0, v0, LFc/a;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    invoke-static {p2, v0}, Lrc/k;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LGc/c;->c:LGc/e;

    iget-object p1, p1, LGc/B;->b:Ljava/lang/Object;

    check-cast p1, Lrc/i;

    invoke-virtual {p0, p3, p2, p1}, LGc/e;->c(LKc/B;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lrc/i;)Lyc/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final r1(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lrc/i;)LTb/c;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGc/c;->c:LGc/e;

    invoke-virtual {p0, p1, p2}, LGc/e;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lrc/i;)LTb/c;

    move-result-object p0

    return-object p0
.end method
