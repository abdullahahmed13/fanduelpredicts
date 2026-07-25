.class public final Landroidx/compose/foundation/text/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/v;


# instance fields
.field public final a:Landroidx/compose/ui/platform/J0;

.field public b:Landroidx/compose/foundation/text/x;

.field public c:Landroidx/compose/ui/focus/j;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/J0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/u;->a:Landroidx/compose/ui/platform/J0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/text/x;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/u;->b:Landroidx/compose/foundation/text/x;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "keyboardActions"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
