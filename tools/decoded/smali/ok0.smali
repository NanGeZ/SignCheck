.class public abstract Lok0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyt3;

.field public static final b:Lyt3;

.field public static final c:Lyt3;

.field public static final d:Lyt3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyt3;

    .line 3
    const-string v1, "\\s+"

    .line 5
    invoke-direct {v0, v1}, Lyt3;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lok0;->a:Lyt3;

    .line 10
    new-instance v0, Lyt3;

    .line 12
    const-string v1, "[\u200b\u200c\u200d\ufeff\u00ad]"

    .line 14
    invoke-direct {v0, v1}, Lyt3;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lok0;->b:Lyt3;

    .line 19
    new-instance v0, Lyt3;

    .line 21
    const-string v1, "[^a-z0-9\\s]"

    .line 23
    invoke-direct {v0, v1}, Lyt3;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lok0;->c:Lyt3;

    .line 28
    new-instance v0, Lyt3;

    .line 30
    const-string v1, "\\s+([.,!?;:])"

    .line 32
    invoke-direct {v0, v1}, Lyt3;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lok0;->d:Lyt3;

    .line 37
    return-void
.end method
