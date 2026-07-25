.class public abstract Lcoil/compose/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/U0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW3/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LW3/a;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/U0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/q0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcoil/compose/h;->a:Landroidx/compose/runtime/U0;

    return-void
.end method
