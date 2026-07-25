.class public abstract Lretrofit2/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lretrofit2/a;

.field public static final b:Lretrofit2/b;

.field public static final c:Lretrofit2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "java.vm.name"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const-string v4, "RoboVM"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "Dalvik"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sput-object v3, Lretrofit2/K;->a:Lretrofit2/a;

    new-instance v0, Lretrofit2/L;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lretrofit2/L;-><init>(I)V

    sput-object v0, Lretrofit2/K;->b:Lretrofit2/b;

    new-instance v0, Lretrofit2/d;

    invoke-direct {v0, v1}, Lretrofit2/b;-><init>(I)V

    sput-object v0, Lretrofit2/K;->c:Lretrofit2/b;

    goto :goto_0

    :cond_0
    new-instance v2, Lretrofit2/a;

    invoke-direct {v2, v0}, Lretrofit2/a;-><init>(I)V

    sput-object v2, Lretrofit2/K;->a:Lretrofit2/a;

    new-instance v2, Lretrofit2/L;

    invoke-direct {v2, v0}, Lretrofit2/L;-><init>(I)V

    sput-object v2, Lretrofit2/K;->b:Lretrofit2/b;

    new-instance v0, Lretrofit2/d;

    invoke-direct {v0, v1}, Lretrofit2/b;-><init>(I)V

    sput-object v0, Lretrofit2/K;->c:Lretrofit2/b;

    goto :goto_0

    :cond_1
    sput-object v3, Lretrofit2/K;->a:Lretrofit2/a;

    new-instance v0, Lretrofit2/b;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lretrofit2/b;-><init>(I)V

    sput-object v0, Lretrofit2/K;->b:Lretrofit2/b;

    new-instance v0, Lretrofit2/b;

    invoke-direct {v0, v1}, Lretrofit2/b;-><init>(I)V

    sput-object v0, Lretrofit2/K;->c:Lretrofit2/b;

    :goto_0
    return-void
.end method
