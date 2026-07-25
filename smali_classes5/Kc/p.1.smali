.class public final LKc/p;
.super LKc/q;
.source "SourceFile"

# interfaces
.implements LKc/m;
.implements LOc/c;


# static fields
.field public static final Companion:LKc/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:LKc/F;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKc/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKc/p;->Companion:LKc/o;

    return-void
.end method

.method public constructor <init>(LKc/F;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKc/p;->b:LKc/F;

    iput-boolean p2, p0, LKc/p;->c:Z

    return-void
.end method


# virtual methods
.method public final H(Z)LKc/F;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LKc/p;->b:LKc/F;

    invoke-virtual {p0, p1}, LKc/F;->H(Z)LKc/F;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final O(LKc/S;)LKc/F;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKc/p;

    iget-object v1, p0, LKc/p;->b:LKc/F;

    invoke-virtual {v1, p1}, LKc/F;->O(LKc/S;)LKc/F;

    move-result-object p1

    iget-boolean p0, p0, LKc/p;->c:Z

    invoke-direct {v0, p1, p0}, LKc/p;-><init>(LKc/F;Z)V

    return-object v0
.end method

.method public final P()LKc/F;
    .locals 0

    iget-object p0, p0, LKc/p;->b:LKc/F;

    return-object p0
.end method

.method public final Y(LKc/F;)LKc/q;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKc/p;

    iget-boolean p0, p0, LKc/p;->c:Z

    invoke-direct {v0, p1, p0}, LKc/p;-><init>(LKc/F;Z)V

    return-object v0
.end method

.method public final j(LKc/B;)LKc/l0;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LKc/B;->y()LKc/l0;

    move-result-object p1

    iget-boolean p0, p0, LKc/p;->c:Z

    invoke-static {p1, p0}, LY/e;->z(LKc/l0;Z)LKc/l0;

    move-result-object p0

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, LKc/p;->b:LKc/F;

    invoke-virtual {p0}, LKc/B;->s()LKc/W;

    invoke-virtual {p0}, LKc/B;->s()LKc/W;

    move-result-object p0

    invoke-interface {p0}, LKc/W;->f()LSb/g;

    move-result-object p0

    instance-of p0, p0, LSb/U;

    return p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LKc/p;->b:LKc/F;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & Any"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
