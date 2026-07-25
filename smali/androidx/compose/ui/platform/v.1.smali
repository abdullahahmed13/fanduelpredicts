.class public final Landroidx/compose/ui/platform/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/p;


# instance fields
.field public a:Landroidx/compose/ui/input/pointer/o;

.field public final synthetic b:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/v;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object p0, Landroidx/compose/ui/input/pointer/o;->Companion:Landroidx/compose/ui/input/pointer/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
