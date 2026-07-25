.class public abstract LB7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Lqb/i;

.field public static final c:Lqb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB7/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB7/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, LB7/b;->b:Lqb/i;

    new-instance v0, LB7/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB7/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, LB7/b;->c:Lqb/i;

    return-void
.end method
