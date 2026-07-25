.class public abstract Lcoil3/disk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/compose/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcoil3/compose/r;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcoil3/disk/l;->a:Lqb/i;

    return-void
.end method
