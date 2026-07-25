.class public final Lnc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/k;


# instance fields
.field public final b:LBc/b;

.field public final c:LBc/b;

.field public final d:LXb/b;


# direct methods
.method public constructor <init>(LXb/b;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Ltc/f;ZLkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;)V
    .locals 8

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "abiStability"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LXb/b;->a:Ljava/lang/Class;

    invoke-static {v3}, LYb/c;->a(Ljava/lang/Class;)Luc/d;

    move-result-object v3

    new-instance v4, LBc/b;

    invoke-static {v3}, LBc/b;->e(Luc/d;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, LBc/b;-><init>(Ljava/lang/String;)V

    const-string v3, "byClassId(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LXb/b;->b:Loc/b;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    iget-object v6, v3, Loc/b;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    const/4 v7, 0x0

    if-ne v6, v5, :cond_0

    iget-object v3, v3, Loc/b;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v7

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-static {v3}, LBc/b;->c(Ljava/lang/String;)LBc/b;

    move-result-object v7

    :cond_1
    new-instance v3, LIc/y;

    invoke-direct {v3, p4}, LIc/y;-><init>(Z)V

    const-string p4, "className"

    invoke-static {v4, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "preReleaseInfo"

    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lnc/k;->b:LBc/b;

    iput-object v7, p0, Lnc/k;->c:LBc/b;

    iput-object p1, p0, Lnc/k;->d:LXb/b;

    sget-object p0, Lsc/c;->m:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    const-string p1, "packageModuleName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lrc/k;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p3, p0}, Ltc/h;->getString(I)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object p0, LSb/Q;->b:LSb/Q;

    const-string v0, "NO_SOURCE_FILE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Luc/d;
    .locals 6

    new-instance v0, Luc/d;

    iget-object p0, p0, Lnc/k;->b:LBc/b;

    iget-object v1, p0, LBc/b;->a:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    const/16 v4, 0x2f

    if-ne v2, v3, :cond_1

    sget-object v1, Luc/f;->c:Luc/f;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, LBc/b;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v3, Luc/f;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Luc/f;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_0
    const-string v2, "getPackageFqName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LBc/b;->d()Ljava/lang/String;

    move-result-object p0

    const-string v2, "getInternalName(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p0, p0}, Lkotlin/text/StringsKt;->l0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object p0

    const-string v2, "identifier(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Luc/d;-><init>(Luc/f;Luc/i;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lnc/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnc/k;->b:LBc/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
