.class public final LY/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LY/b;


# instance fields
.field public final a:LY/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY/b;

    invoke-direct {v0}, LY/b;-><init>()V

    sput-object v0, LY/b;->b:LY/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1.5.0"

    invoke-static {v0}, LY/a;->c(Ljava/lang/String;)LY/a;

    move-result-object v0

    iput-object v0, p0, LY/b;->a:LY/a;

    return-void
.end method

.method public static a()LY/b;
    .locals 1

    sget-object v0, LY/b;->b:LY/b;

    return-object v0
.end method

.method public static c(LY/a;)Z
    .locals 3

    sget-object v0, LY/b;->b:LY/b;

    iget-object v0, v0, LY/b;->a:LY/a;

    iget v1, p0, LY/a;->a:I

    iget v2, v0, LY/a;->a:I

    if-ne v2, v1, :cond_0

    iget v0, v0, LY/a;->b:I

    iget p0, p0, LY/a;->b:I

    invoke-static {v0, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    :goto_0
    if-ltz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public final b()LY/a;
    .locals 0

    iget-object p0, p0, LY/b;->a:LY/a;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LY/b;->a:LY/a;

    invoke-virtual {p0}, LY/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
