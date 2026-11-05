.class final Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;
.super Lql0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase;->invoke-yxL6bBk(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;Llj1;Lol0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Liq0;
    c = "com.technosub.unlimitedaiimagen.domain.usecase.upscaling.ProcessImageUseCase"
    f = "ProcessImageUseCase.kt"
    l = {
        0x16,
        0x1d,
        0x31
    }
    m = "invoke-yxL6bBk"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase;Lol0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase;",
            "Lol0<",
            "-",
            "Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->this$0:Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase;

    .line 3
    invoke-direct {p0, p2}, Lql0;-><init>(Lol0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->label:I

    .line 10
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase$invoke$1;->this$0:Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase;

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase;->invoke-yxL6bBk(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;Llj1;Lol0;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lvm0;->a:Lvm0;

    .line 23
    if-ne p0, p1, :cond_0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p1, Lqw3;

    .line 28
    invoke-direct {p1, p0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 31
    return-object p1
.end method
