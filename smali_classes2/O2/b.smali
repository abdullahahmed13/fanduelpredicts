.class public final LO2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/g;


# instance fields
.field public final a:Lcoil/compose/f;

.field public final b:LM2/i;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcoil/compose/f;LM2/i;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/b;->a:Lcoil/compose/f;

    iput-object p2, p0, LO2/b;->b:LM2/i;

    iput p3, p0, LO2/b;->c:I

    iput-boolean p4, p0, LO2/b;->d:Z

    if-lez p3, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "durationMillis must be > 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    new-instance v0, LH2/b;

    iget-object v1, p0, LO2/b;->a:Lcoil/compose/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, LO2/b;->b:LM2/i;

    invoke-virtual {v6}, LM2/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6}, LM2/i;->b()LM2/h;

    move-result-object v2

    iget-object v2, v2, LM2/h;->w:Lcoil/size/Scale;

    instance-of v7, v6, LM2/o;

    if-eqz v7, :cond_1

    move-object v3, v6

    check-cast v3, LM2/o;

    iget-boolean v3, v3, LM2/o;->g:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v4, v3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :goto_2
    iget-boolean v5, p0, LO2/b;->d:Z

    iget v3, p0, LO2/b;->c:I

    invoke-direct/range {v0 .. v5}, LH2/b;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZ)V

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    instance-of p0, v6, LM2/d;

    if-eqz p0, :cond_3

    :goto_3
    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
