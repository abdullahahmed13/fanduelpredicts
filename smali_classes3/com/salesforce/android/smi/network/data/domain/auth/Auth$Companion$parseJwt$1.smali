.class public final Lcom/salesforce/android/smi/network/data/domain/auth/Auth$Companion$parseJwt$1;
.super Lio/jsonwebtoken/SigningKeyResolverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/network/data/domain/auth/Auth$Companion;->parseJwt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/salesforce/android/smi/network/data/domain/auth/Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/salesforce/android/smi/network/data/domain/auth/Auth$Companion$parseJwt$1",
        "Lio/jsonwebtoken/SigningKeyResolverAdapter;",
        "resolveSigningKey",
        "Ljava/security/Key;",
        "parsedHeader",
        "Lio/jsonwebtoken/JwsHeader;",
        "parsedClaims",
        "Lio/jsonwebtoken/Claims;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $claims:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $header:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/jsonwebtoken/JwsHeader<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/jsonwebtoken/JwsHeader<",
            "*>;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/jsonwebtoken/Claims;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/domain/auth/Auth$Companion$parseJwt$1;->$header:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/salesforce/android/smi/network/data/domain/auth/Auth$Companion$parseJwt$1;->$claims:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lio/jsonwebtoken/SigningKeyResolverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public resolveSigningKey(Lio/jsonwebtoken/JwsHeader;Lio/jsonwebtoken/Claims;)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/JwsHeader<",
            "*>;",
            "Lio/jsonwebtoken/Claims;",
            ")",
            "Ljava/security/Key;"
        }
    .end annotation

    const-string v0, "parsedHeader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/android/smi/network/data/domain/auth/Auth$Companion$parseJwt$1;->$header:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/auth/Auth$Companion$parseJwt$1;->$claims:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
