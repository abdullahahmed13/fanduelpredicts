.class public abstract Lx7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lka/a;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lka/a;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, LE/d;->H(ZLkotlin/jvm/functions/Function1;)LXd/a;

    move-result-object v0

    sput-object v0, Lx7/a;->a:LXd/a;

    return-void
.end method
