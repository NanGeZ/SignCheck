.class public final Lhl0;
.super Ljl0;
.source "SourceFile"


# static fields
.field public static final a:Lhl0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhl0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhl0;->a:Lhl0;

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Closed"

    .line 3
    return-object p0
.end method
