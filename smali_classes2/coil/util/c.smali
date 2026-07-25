.class public abstract Lcoil/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM2/b;

    invoke-direct {v0}, LM2/b;-><init>()V

    sput-object v0, Lcoil/util/c;->a:LM2/b;

    return-void
.end method

.method public static final a(LM2/h;)Z
    .locals 4

    iget-object v0, p0, LM2/h;->e:Lcoil/size/Precision;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LM2/h;->A:LM2/c;

    iget-object v0, v0, LM2/c;->a:Lw2/g;

    if-nez v0, :cond_2

    iget-object p0, p0, LM2/h;->v:LN2/f;

    instance-of p0, p0, LN2/c;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method

.method public static final b(LM2/h;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LM2/h;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lk2/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Invalid resource ID: "

    invoke-static {p1, p0}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p2
.end method
