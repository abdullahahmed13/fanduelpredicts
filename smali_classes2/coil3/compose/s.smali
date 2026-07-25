.class public abstract Lcoil3/compose/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/U0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/compose/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/compose/r;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/U0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/q0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcoil3/compose/s;->a:Landroidx/compose/runtime/U0;

    return-void
.end method
