.class public final synthetic Lcom/braze/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/math/BigDecimal;

.field public final synthetic d:I

.field public final synthetic e:Lcom/braze/Braze;

.field public final synthetic f:Lcom/braze/models/outgoing/BrazeProperties;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/braze/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/braze/h;->c:Ljava/math/BigDecimal;

    iput p4, p0, Lcom/braze/h;->d:I

    iput-object p5, p0, Lcom/braze/h;->e:Lcom/braze/Braze;

    iput-object p6, p0, Lcom/braze/h;->f:Lcom/braze/models/outgoing/BrazeProperties;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, Lcom/braze/h;->c:Ljava/math/BigDecimal;

    iget v3, p0, Lcom/braze/h;->d:I

    iget-object v0, p0, Lcom/braze/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/braze/h;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/braze/h;->e:Lcom/braze/Braze;

    iget-object v5, p0, Lcom/braze/h;->f:Lcom/braze/models/outgoing/BrazeProperties;

    invoke-static/range {v0 .. v5}, Lcom/braze/Braze;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
