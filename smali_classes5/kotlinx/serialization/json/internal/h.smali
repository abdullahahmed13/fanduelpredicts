.class public final Lkotlinx/serialization/json/internal/h;
.super LJc/i;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/r;Z)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LJc/i;-><init>(Lkotlinx/serialization/json/internal/r;)V

    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/h;->d:Z

    return-void
.end method


# virtual methods
.method public final k(B)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/h;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lqb/n;->Companion:Lqb/m;

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LJc/i;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lqb/n;->Companion:Lqb/m;

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LJc/i;->s(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/h;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lqb/q;->Companion:Lqb/p;

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LJc/i;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lqb/q;->Companion:Lqb/p;

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LJc/i;->s(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final o(J)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/h;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lqb/t;->Companion:Lqb/s;

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LJc/i;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lqb/t;->Companion:Lqb/s;

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LJc/i;->s(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final t(S)V
    .locals 2

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/h;->d:Z

    const v1, 0xffff

    if-eqz v0, :cond_0

    sget-object v0, Lqb/x;->Companion:Lqb/w;

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LJc/i;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lqb/x;->Companion:Lqb/w;

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LJc/i;->s(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
