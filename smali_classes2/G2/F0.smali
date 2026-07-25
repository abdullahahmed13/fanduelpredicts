.class public final synthetic LG2/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Lbo/app/we;


# direct methods
.method public synthetic constructor <init>(DLbo/app/we;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LG2/F0;->a:D

    iput-object p3, p0, LG2/F0;->b:Lbo/app/we;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LG2/F0;->a:D

    iget-object p0, p0, LG2/F0;->b:Lbo/app/we;

    invoke-static {v0, v1, p0}, Lbo/app/we;->a(DLbo/app/we;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
