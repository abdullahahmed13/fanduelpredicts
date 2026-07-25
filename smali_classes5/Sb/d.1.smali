.class public final LSb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSb/U;


# instance fields
.field public final a:LSb/U;

.field public final b:LSb/h;

.field public final c:I


# direct methods
.method public constructor <init>(LSb/U;LSb/h;I)V
    .locals 1

    const-string v0, "originalDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSb/d;->a:LSb/U;

    iput-object p2, p0, LSb/d;->b:LSb/h;

    iput p3, p0, LSb/d;->c:I

    return-void
.end method


# virtual methods
.method public final C()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 1

    iget-object p0, p0, LSb/d;->a:LSb/U;

    invoke-interface {p0}, LSb/U;->C()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p0

    const-string v0, "getVariance(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final T()LJc/n;
    .locals 1

    iget-object p0, p0, LSb/d;->a:LSb/U;

    invoke-interface {p0}, LSb/U;->T()LJc/n;

    move-result-object p0

    const-string v0, "getStorageManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final X()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final a()LSb/U;
    .locals 1

    .line 3
    iget-object p0, p0, LSb/d;->a:LSb/U;

    invoke-interface {p0}, LSb/U;->a()LSb/U;

    move-result-object p0

    const-string v0, "getOriginal(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic a()LSb/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, LSb/d;->a()LSb/U;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LSb/j;
    .locals 0

    .line 2
    invoke-virtual {p0}, LSb/d;->a()LSb/U;

    move-result-object p0

    return-object p0
.end method

.method public final c1(LSb/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LSb/d;->a:LSb/U;

    invoke-interface {p0, p1, p2}, LSb/j;->c1(LSb/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()LTb/g;
    .locals 0

    iget-object p0, p0, LSb/d;->a:LSb/U;

    invoke-interface {p0}, LTb/a;->getAnnotations()LTb/g;

    move-result-object p0

    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    iget-object v0, p0, LSb/d;->a:LSb/U;

    invoke-interface {v0}, LSb/U;->getIndex()I

    move-result v0

    iget p0, p0, LSb/d;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getName()Luc/i;
    .locals 1

    iget-object p0, p0, LSb/d;->a:LSb/U;

    invoke-interface {p0}, LSb/j;->getName()Luc/i;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getSource()LSb/P;
    .locals 1

    iget-object p0, p0, LSb/d;->a:LSb/U;

    invoke-interface {p0}, LSb/k;->getSource()LSb/P;

    move-result-object p0

    const-string v0, "getSource(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1

    iget-object p0, p0, LSb/d;->a:LSb/U;

    invoke-interface {p0}, LSb/U;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    const-string v0, "getUpperBounds(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()LSb/j;
    .locals 0

    iget-object p0, p0, LSb/d;->b:LSb/h;

    return-object p0
.end method

.method public final l()LKc/F;
    .locals 1

    iget-object p0, p0, LSb/d;->a:LSb/U;

    invoke-interface {p0}, LSb/g;->l()LKc/F;

    move-result-object p0

    const-string v0, "getDefaultType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LSb/d;->a:LSb/U;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "[inner-copy]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()LKc/W;
    .locals 1

    iget-object p0, p0, LSb/d;->a:LSb/U;

    invoke-interface {p0}, LSb/g;->w()LKc/W;

    move-result-object p0

    const-string v0, "getTypeConstructor(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, LSb/d;->a:LSb/U;

    invoke-interface {p0}, LSb/U;->z()Z

    move-result p0

    return p0
.end method
