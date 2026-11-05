.class public final Lzw0;
.super Lls2;
.source "SourceFile"


# static fields
.field public static final R:Lzw0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzw0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lzw0;->R:Lzw0;

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dimension.Undefined"

    .line 3
    return-object p0
.end method
