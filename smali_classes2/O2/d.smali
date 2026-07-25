.class public final LO2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/g;


# instance fields
.field public final a:Lcoil/compose/f;

.field public final b:LM2/i;


# direct methods
.method public constructor <init>(Lcoil/compose/f;LM2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/d;->a:Lcoil/compose/f;

    iput-object p2, p0, LO2/d;->b:LM2/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LO2/d;->b:LM2/i;

    instance-of v1, v0, LM2/o;

    iget-object p0, p0, LO2/d;->a:Lcoil/compose/f;

    if-eqz v1, :cond_0

    check-cast v0, LM2/o;

    iget-object v0, v0, LM2/o;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    instance-of v1, v0, LM2/d;

    if-eqz v1, :cond_1

    check-cast v0, LM2/d;

    iget-object v0, v0, LM2/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
