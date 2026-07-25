.class public final LW6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW6/m;

.field public static final b:LU6/b;

.field public static final c:LU6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LW6/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW6/m;->a:LW6/m;

    new-instance v0, LU6/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LU6/b;-><init>(I)V

    sput-object v0, LW6/m;->b:LU6/b;

    new-instance v0, LU6/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU6/b;-><init>(I)V

    new-instance v1, LW6/b;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LW6/b;-><init>(I)V

    invoke-virtual {v0, v1}, LU6/b;->f5(Lkotlin/jvm/functions/Function1;)LU6/b;

    move-result-object v0

    sput-object v0, LW6/m;->c:LU6/b;

    return-void
.end method
