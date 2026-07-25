.class public final LFa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/a;->a:Ljava/lang/String;

    iput-object p2, p0, LFa/a;->b:Ljava/lang/Integer;

    iput-object p3, p0, LFa/a;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LFa/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LFa/a;

    iget-object v0, p1, LFa/a;->a:Ljava/lang/String;

    iget-object v2, p0, LFa/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LFa/a;->b:Ljava/lang/Integer;

    iget-object v2, p0, LFa/a;->b:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, LFa/a;->c:Ljava/lang/Integer;

    iget-object p0, p0, LFa/a;->c:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LFa/a;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->hashCode()I

    move-result p0

    return p0
.end method
