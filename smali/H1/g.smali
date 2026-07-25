.class public final LH1/g;
.super Lcoil3/network/j;
.source "SourceFile"


# instance fields
.field public final b:LH1/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LH1/f;

    invoke-direct {v0, p1}, LH1/f;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LH1/g;->b:LH1/f;

    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 0

    iget-object p0, p0, LH1/g;->b:LH1/f;

    iget-boolean p0, p0, LH1/f;->d:Z

    return p0
.end method

.method public final Q(Z)V
    .locals 1

    invoke-static {}, LF1/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LH1/g;->b:LH1/f;

    invoke-virtual {p0, p1}, LH1/f;->Q(Z)V

    return-void
.end method

.method public final R(Z)V
    .locals 1

    invoke-static {}, LF1/i;->d()Z

    move-result v0

    iget-object p0, p0, LH1/g;->b:LH1/f;

    if-nez v0, :cond_0

    iput-boolean p1, p0, LH1/f;->d:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LH1/f;->R(Z)V

    :goto_0
    return-void
.end method

.method public final b0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    invoke-static {}, LF1/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, LH1/g;->b:LH1/f;

    invoke-virtual {p0, p1}, LH1/f;->b0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0
.end method

.method public final y([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    invoke-static {}, LF1/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, LH1/g;->b:LH1/f;

    invoke-virtual {p0, p1}, LH1/f;->y([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method
