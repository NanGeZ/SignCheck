.class public final Lv74;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Lu74;

.field public final b:F

.field public final c:Lyc3;

.field public final d:Lwv0;


# direct methods
.method public constructor <init>(Lu74;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    iput-object p1, p0, Lv74;->a:Lu74;

    .line 6
    iput p2, p0, Lv74;->b:F

    .line 8
    new-instance p1, Lz94;

    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 15
    invoke-direct {p1, v0, v1}, Lz94;-><init>(J)V

    .line 18
    sget-object p2, Lh43;->Y:Lh43;

    .line 20
    invoke-static {p1, p2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lv74;->c:Lyc3;

    .line 26
    new-instance p1, Ls43;

    .line 28
    const/16 p2, 0x9

    .line 30
    invoke-direct {p1, p0, p2}, Ls43;-><init>(Ljava/lang/Object;B)V

    .line 33
    invoke-static {p1}, Lkc4;->b(Lgj1;)Lwv0;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lv74;->d:Lwv0;

    .line 39
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lv74;->b:F

    .line 3
    invoke-static {p1, v0}, Lbh;->Q(Landroid/text/TextPaint;F)V

    .line 6
    iget-object p0, p0, Lv74;->d:Lwv0;

    .line 8
    invoke-virtual {p0}, Lwv0;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Shader;

    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    return-void
.end method
