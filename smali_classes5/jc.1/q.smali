.class public final Ljc/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luc/i;

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;


# direct methods
.method public constructor <init>(Luc/i;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/q;->a:Luc/i;

    iput-object p2, p0, Ljc/q;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljc/q;

    if-eqz v0, :cond_0

    check-cast p1, Ljc/q;

    iget-object p1, p1, Ljc/q;->a:Luc/i;

    iget-object p0, p0, Ljc/q;->a:Luc/i;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ljc/q;->a:Luc/i;

    invoke-virtual {p0}, Luc/i;->hashCode()I

    move-result p0

    return p0
.end method
