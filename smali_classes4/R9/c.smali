.class public final LR9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:LS9/c;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# virtual methods
.method public final a()LS9/c;
    .locals 0

    iget-object p0, p0, LR9/c;->b:LS9/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "state"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
