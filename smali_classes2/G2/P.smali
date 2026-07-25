.class public final synthetic LG2/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/models/outgoing/BrazeProperties;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/math/BigDecimal;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/braze/models/outgoing/BrazeProperties;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/P;->a:Lcom/braze/models/outgoing/BrazeProperties;

    iput-object p2, p0, LG2/P;->b:Ljava/lang/String;

    iput-object p3, p0, LG2/P;->c:Ljava/lang/String;

    iput-object p4, p0, LG2/P;->d:Ljava/math/BigDecimal;

    iput p5, p0, LG2/P;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LG2/P;->d:Ljava/math/BigDecimal;

    iget v1, p0, LG2/P;->e:I

    iget-object v2, p0, LG2/P;->a:Lcom/braze/models/outgoing/BrazeProperties;

    iget-object v3, p0, LG2/P;->b:Ljava/lang/String;

    iget-object p0, p0, LG2/P;->c:Ljava/lang/String;

    invoke-static {v2, v3, p0, v0, v1}, Lbo/app/j1;->a(Lcom/braze/models/outgoing/BrazeProperties;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)Lbo/app/y8;

    move-result-object p0

    return-object p0
.end method
