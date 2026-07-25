.class public final Landroidx/compose/ui/text/font/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/S;
.implements Landroidx/compose/runtime/T0;


# instance fields
.field public final a:Landroidx/compose/ui/text/font/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/P;->a:Landroidx/compose/ui/text/font/d;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/font/P;->a:Landroidx/compose/ui/text/font/d;

    iget-boolean p0, p0, Landroidx/compose/ui/text/font/d;->g:Z

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/font/P;->a:Landroidx/compose/ui/text/font/d;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
