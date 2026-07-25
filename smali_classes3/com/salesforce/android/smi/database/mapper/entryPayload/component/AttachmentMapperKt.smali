.class public final Lcom/salesforce/android/smi/database/mapper/entryPayload/component/AttachmentMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/database/mapper/entryPayload/component/AttachmentMapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001H\u0001\u00a2\u0006\u0002\u0008\u0007\u001a\u001d\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\t\u001a\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0001\u001a\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0001\u001a\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0002H\u0001\u001a\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004H\u0001\u001a%\u0010\u000f\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0001\u00a2\u0006\u0002\u0008\u0017\u001a$\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "mapToAttachmentList",
        "",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;",
        "entryId",
        "",
        "input",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;",
        "mapToDatabaseAttachmentList",
        "mapToAttachment",
        "mapToDatabaseAttachment",
        "mapToAttachmentType",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/AttachmentType;",
        "mimeType",
        "mapToCarouselImage",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$CarouselImage;",
        "mapToRichLink",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$RichLinkFormat;",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseRichLink;",
        "text",
        "image",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$RichLinkImage;",
        "linkItem",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/richLink/LinkItem;",
        "mapToDatabaseRichLink",
        "content",
        "database_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/AttachmentMapperKt;->mapToAttachmentList$lambda$0(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;

    move-result-object p0

    return-object p0
.end method

.method public static final mapToAttachment(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;
    .locals 19
    .param p0    # Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/AttachmentMapperKt;->mapToAttachmentType(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/AttachmentType;

    move-result-object v0

    sget-object v2, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/AttachmentMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$UnknownAsset;

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;->getParentEntryId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;->getMimeType()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x60

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$UnknownAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$PdfAsset;

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;->getParentEntryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;->getMimeType()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$PdfAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset;

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;->getParentEntryId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;->getMimeType()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x20

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method

.method private static final mapToAttachmentList$lambda$0(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/AttachmentMapperKt;->mapToDatabaseAttachment(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;

    move-result-object p0

    return-object p0
.end method

.method public static final mapToAttachmentType(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/AttachmentType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mimeType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$ImageMimeType;->PNG:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$ImageMimeType;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$ImageMimeType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$ImageMimeType;->GIF:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$ImageMimeType;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$ImageMimeType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$ImageMimeType;->BMP:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$ImageMimeType;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$ImageMimeType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$ImageMimeType;->JPG:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$ImageMimeType;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$ImageMimeType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$ImageMimeType;->TIFF:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$ImageMimeType;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$ImageMimeType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$ImageMimeType;->JPEG:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$ImageMimeType;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$ImageMimeType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$PdfAsset$PdfMimeType;->PDF:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$PdfAsset$PdfMimeType;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$PdfAsset$PdfMimeType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/AttachmentType;->Pdf:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/AttachmentType;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/AttachmentType;->Unknown:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/AttachmentType;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/AttachmentType;->Image:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/AttachmentType;

    :goto_1
    return-object p0
.end method

.method public static final mapToCarouselImage(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$CarouselImage;
    .locals 10
    .param p0    # Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$CarouselImage;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;->getParentEntryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;->getMimeType()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$CarouselImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final mapToDatabaseAttachment(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entryId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;->getUrl()Ljava/lang/String;

    move-result-object v5

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final mapToDatabaseAttachmentList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entryId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lcom/salesforce/android/smi/database/mapper/ListMappersKt;->mapList(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final mapToDatabaseAttachmentList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$CarouselImage;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p0, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$CarouselImage;

    .line 6
    new-instance v8, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;

    .line 7
    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset;->getId()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset;->getId()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset;->getMimeType()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset;->getUrl()Ljava/lang/String;

    move-result-object v6

    move-object v2, v8

    move-object v7, p1

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final mapToDatabaseRichLink(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$RichLinkImage;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/richLink/LinkItem;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseRichLink;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$RichLinkImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/richLink/LinkItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entryId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseRichLink;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/richLink/LinkItem;->getTitleItem()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleLinkItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/richLink/LinkItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v5, p2

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset;->getMimeType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$RichLinkImage;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    move-object v9, p0

    invoke-direct/range {v1 .. v9}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseRichLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final mapToRichLink(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseRichLink;Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$RichLinkFormat;
    .locals 9
    .param p0    # Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseRichLink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$RichLinkFormat;

    new-instance v8, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$RichLinkImage;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseRichLink;->getImageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseRichLink;->getParentEntryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseRichLink;->getAssetUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseRichLink;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseRichLink;->getMimeType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseRichLink;->getDescription()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$RichLinkImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/richLink/LinkItem;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseRichLink;->getUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleLinkItem;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseRichLink;->getTitle()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, p0, v4, v5, v4}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleLinkItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2, v3}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/richLink/LinkItem;-><init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleLinkItem;)V

    invoke-direct {v0, v8, v1, p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$RichLinkFormat;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$RichLinkImage;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/richLink/LinkItem;Ljava/lang/String;)V

    return-object v0
.end method
