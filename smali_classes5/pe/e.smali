.class public abstract Lpe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpe/c;

.field public static final b:Ljava/util/ArrayList;

.field public static volatile c:[Lpe/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpe/c;

    invoke-direct {v0}, Lpe/d;-><init>()V

    sput-object v0, Lpe/e;->a:Lpe/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lpe/e;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v0, v0, [Lpe/d;

    sput-object v0, Lpe/e;->c:[Lpe/d;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {v0, p0, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {v0, p0, p1}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {v0, p0}, Lpe/c;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs d([Ljava/lang/Object;)V
    .locals 2

    const-string v0, "OpenTok not initialized."

    sget-object v1, Lpe/e;->a:Lpe/c;

    invoke-virtual {v1, v0, p0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
