.class public final Lgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final a:Lgw;

.field public static final b:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final c:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final d:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final e:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final f:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final g:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final h:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final i:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final j:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final k:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final l:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final m:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgw;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lgw;->a:Lgw;

    .line 8
    const-string v0, "sdkVersion"

    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lgw;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 16
    const-string v0, "model"

    .line 18
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lgw;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 24
    const-string v0, "hardware"

    .line 26
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lgw;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 32
    const-string v0, "device"

    .line 34
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lgw;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 40
    const-string v0, "product"

    .line 42
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lgw;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 48
    const-string v0, "osBuild"

    .line 50
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lgw;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 56
    const-string v0, "manufacturer"

    .line 58
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lgw;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 64
    const-string v0, "fingerprint"

    .line 66
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lgw;->i:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 72
    const-string v0, "locale"

    .line 74
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lgw;->j:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 80
    const-string v0, "country"

    .line 82
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lgw;->k:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 88
    const-string v0, "mccMnc"

    .line 90
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lgw;->l:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 96
    const-string v0, "applicationBuild"

    .line 98
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lgw;->m:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 104
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lpf;

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lvw;

    .line 8
    iget-object p0, p0, Lvw;->a:Ljava/lang/Integer;

    .line 10
    sget-object v0, Lgw;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 12
    invoke-interface {p2, v0, p0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 15
    check-cast p1, Lvw;

    .line 17
    iget-object p0, p1, Lvw;->b:Ljava/lang/String;

    .line 19
    sget-object v0, Lgw;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    invoke-interface {p2, v0, p0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 24
    sget-object p0, Lgw;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 26
    iget-object v0, p1, Lvw;->c:Ljava/lang/String;

    .line 28
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 31
    sget-object p0, Lgw;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 33
    iget-object v0, p1, Lvw;->d:Ljava/lang/String;

    .line 35
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 38
    sget-object p0, Lgw;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 40
    iget-object v0, p1, Lvw;->e:Ljava/lang/String;

    .line 42
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 45
    sget-object p0, Lgw;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 47
    iget-object v0, p1, Lvw;->f:Ljava/lang/String;

    .line 49
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 52
    sget-object p0, Lgw;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 54
    iget-object v0, p1, Lvw;->g:Ljava/lang/String;

    .line 56
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 59
    sget-object p0, Lgw;->i:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 61
    iget-object v0, p1, Lvw;->h:Ljava/lang/String;

    .line 63
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 66
    sget-object p0, Lgw;->j:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 68
    iget-object v0, p1, Lvw;->i:Ljava/lang/String;

    .line 70
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 73
    sget-object p0, Lgw;->k:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 75
    iget-object v0, p1, Lvw;->j:Ljava/lang/String;

    .line 77
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 80
    sget-object p0, Lgw;->l:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 82
    iget-object v0, p1, Lvw;->k:Ljava/lang/String;

    .line 84
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 87
    sget-object p0, Lgw;->m:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 89
    iget-object p1, p1, Lvw;->l:Ljava/lang/String;

    .line 91
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 94
    return-void
.end method
