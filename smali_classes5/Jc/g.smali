.class public final LJc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luc/f;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Luc/f;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJc/g;->a:Luc/f;

    iput-object p2, p0, LJc/g;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LJc/g;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LJc/g;

    iget-object p0, p0, LJc/g;->a:Luc/f;

    iget-object p1, p1, LJc/g;->a:Luc/f;

    invoke-virtual {p0, p1}, Luc/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LJc/g;->a:Luc/f;

    invoke-virtual {p0}, Luc/f;->hashCode()I

    move-result p0

    return p0
.end method
