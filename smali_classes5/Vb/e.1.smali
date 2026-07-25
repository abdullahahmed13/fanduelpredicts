.class public abstract LVb/e;
.super LVb/m;
.source "SourceFile"

# interfaces
.implements LSb/T;


# static fields
.field public static final synthetic j:[Lkotlin/reflect/KProperty;


# instance fields
.field public final f:LJc/n;

.field public final g:LSb/n;

.field public h:Ljava/util/List;

.field public final i:LVb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, LVb/e;

    const-string v2, "constructors"

    const-string v3, "getConstructors()Ljava/util/Collection;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/r;->g(Lkotlin/jvm/internal/PropertyReference1;)LJb/l;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, LVb/e;->j:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(LJc/n;LSb/j;LTb/g;Luc/i;LSb/n;)V
    .locals 2

    sget-object v0, LSb/P;->a:LSb/O;

    const-string v1, "storageManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "containingDeclaration"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sourceElement"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visibilityImpl"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4, v0}, LVb/m;-><init>(LSb/j;LTb/g;Luc/i;LSb/P;)V

    iput-object p1, p0, LVb/e;->f:LJc/n;

    iput-object p5, p0, LVb/e;->g:LSb/n;

    new-instance p2, LDc/j;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, LDc/j;-><init>(Ljava/lang/Object;I)V

    check-cast p1, LJc/j;

    invoke-virtual {p1, p2}, LJc/j;->b(Lkotlin/jvm/functions/Function0;)LJc/h;

    new-instance p1, LVb/d;

    invoke-direct {p1, p0}, LVb/d;-><init>(LVb/e;)V

    iput-object p1, p0, LVb/e;->i:LVb/d;

    return-void
.end method


# virtual methods
.method public final a()LSb/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()LSb/j;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final c1(LSb/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/StringBuilder;

    check-cast p1, Lcom/datadog/android/rum/internal/a;

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/datadog/android/rum/internal/a;->b:Ljava/lang/Object;

    check-cast p1, Lvc/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Lvc/i;->y(Ljava/lang/StringBuilder;LTb/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    iget-object v0, p0, LVb/e;->g:LSb/n;

    const-string v1, "getVisibility(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lvc/i;->g0(LSb/n;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p1, p0, p2}, Lvc/i;->K(LSb/v;Ljava/lang/StringBuilder;)V

    const-string v0, "typealias"

    invoke-virtual {p1, v0}, Lvc/i;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, p2, v0}, Lvc/i;->P(LSb/j;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, LVb/e;->o()Ljava/util/List;

    move-result-object v0

    const-string v1, "getDeclaredTypeParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lvc/i;->c0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1, p0, p2}, Lvc/i;->z(LSb/h;Ljava/lang/StringBuilder;)V

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LIc/u;

    invoke-virtual {p0}, LIc/u;->v1()LKc/F;

    move-result-object p0

    invoke-virtual {p1, p0}, Lvc/i;->X(LKc/B;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final d()Z
    .locals 3

    move-object v0, p0

    check-cast v0, LIc/u;

    invoke-virtual {v0}, LIc/u;->v1()LKc/F;

    move-result-object v0

    new-instance v1, LGc/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LGc/a;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, LKc/j0;->c(LKc/B;Lkotlin/jvm/functions/Function1;LUc/j;)Z

    move-result p0

    return p0
.end method

.method public final getVisibility()LSb/n;
    .locals 0

    iget-object p0, p0, LVb/e;->g:LSb/n;

    return-object p0
.end method

.method public final h0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LVb/e;->h:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "declaredTypeParametersImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s1()LSb/k;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LVb/l;->getName()Luc/i;

    move-result-object p0

    invoke-virtual {p0}, Luc/i;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()LKc/W;
    .locals 0

    iget-object p0, p0, LVb/e;->i:LVb/d;

    return-object p0
.end method

.method public final y0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
