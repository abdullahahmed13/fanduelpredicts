.class public abstract LI5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqb/i;

.field public static final b:Lqb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH3/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LH3/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, LI5/a;->a:Lqb/i;

    new-instance v0, LH3/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LH3/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, LI5/a;->b:Lqb/i;

    return-void
.end method
